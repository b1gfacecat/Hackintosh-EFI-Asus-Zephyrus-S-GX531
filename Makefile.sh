#!/bin/bash

# Created by Bat.bat(williambj1) on 6 Oct, 2019
#
# To have less binaries in the repo and get rid of kext updates because I'm EXTEREMELY lazy
#
# References:
# https://github.com/daliansky/XiaoMi-Pro-Hackintosh/blob/master/install.sh by stevezhengshiqi
# https://github.com/black-dragon74/OSX-Debug/blob/master/gen_debug.sh by black-dragon74

# Colors
black=`tput setaf 0`
red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
blue=`tput setaf 4`
magenta=`tput setaf 5`
cyan=`tput setaf 6`
white=`tput setaf 7`
reset=`tput sgr0`
bold=`tput bold`

# WorkSpaceDir
WSDir="$( cd "$(dirname "$0")" ; pwd -P )/.Make"

# Exit on Network Issue
function networkErr() {
    echo "[ ${red}${bold}ERROR${reset} ]: Failed to download resources from ${URL}, please check your connection!"
    Cleanup
    exit 1
}

# Clean Up
function Cleanup() {
    rm -rf $WSDir
    rm -rf ../Shared/ACPI/*.aml
}

# Workaround for Release Binaries that don't include "RELEASE" in their file names (head or grep)
function H_or_G() {
    if [ "$1" == "VoodooI2C" ]; then
        HG="head -n 1"
    elif [ "$1" == "CloverBootloader" ]; then
        HG="grep CloverISO"
    else
        HG="grep -m 1 RELEASE"
    fi
}

# Download GitHub Release
function DGR() {
    H_or_G $2

    if [[ ! -z ${3+x} ]]; then
        if [ "$3" == "PreRelease" ]; then
            tag=""
        elif [ "$3" == "NULL" ]; then
            tag="/latest"
        else
            #only release_id is supported
            tag="/$3"
        fi
    else
        tag="/latest"
    fi

    local rawURL="https://api.github.com/repos/$1/$2/releases$tag"
    local URL="$(curl --silent "${rawURL}" | grep 'browser_download_url' | $HG | tr -d '"' | tr -d ' ' | sed -e 's/browser_download_url://')" || networkErr
    echo "${green}[${reset}${blue}${bold} Downloading $(echo ${URL##*\/}) ${reset}${green}]${reset}"
    echo "${cyan}"
    cd ./$4
    curl -# -L -O "${URL}" || networkErr
    cd - >/dev/null 2>&1
    echo "${reset}"
}

# Download Bitbucket Release
function DBR() {
    local rawURL="https://api.bitbucket.org/2.0/repositories/$1/$2/downloads/"
    local URL="$(curl --silent "${rawURL}" | json_pp | grep 'href' | head -n 1 | tr -d '"' | tr -d ' ' | sed -e 's/href://')" || networkErr
    echo "${green}[${reset}${blue}${bold} Downloading $(echo ${URL##*\/}) ${reset}${green}]${reset}"
    echo "${cyan}"
    curl -# -L -O "${URL}" || networkErr
    echo "${reset}"
}

# Download Pre-Built Binaries
function DPB() {
    local URL="https://raw.githubusercontent.com/$1/$2/master/$3"
    echo "${green}[${reset}${blue}${bold} Downloading $(echo ${3##*\/}) ${reset}${green}]${reset}"
    echo "${cyan}"
    cd ./$4
    curl -# -L -O "${URL}" || networkErr
    cd - >/dev/null 2>&1
    echo "${reset}"
}

# Exclude Trash
function CTrash() {
    # Files
    rm -rf *.app
    rm -rf *.aml
    rm -rf *.dSYM
    rm -rf *.dsl
    rm -rf *.sh
    rm -rf *.plist
    rm -rf *.txt
    rm -rf *.zip
    rm -rf "AsusSMCDaemon"

    # Folders
    rm -rf "Docs"
    rm -rf "dSYM"
    rm -rf "Utilities"
    rm -rf "Debug"
    rm -rf "__MACOSX"

    # Kexts
    rm -rf VoodooI2CAtmelMXT.kext
    rm -rf VoodooI2CELAN.kext
    rm -rf VoodooI2CFTE.kext
    rm -rf VoodooI2CSynaptics.kext
    rm -rf VoodooI2CUPDDEngine.kext
    rm -rf NullEthernetInjector.kext
}

# Extract files for Clover
function ExtractClover() {
    #From CloverISO
    tar --lzma -xvf CloverISO*.tar.lzma >/dev/null 2>&1
    hdiutil mount Clover-v2.*.iso >/dev/null 2>&1
    ImageMountDir="$(dirname /Volumes/Clover-v2.*/EFI/CLOVER)/CLOVER"
    cp -R "$ImageMountDir"/CLOVERX64.efi "../Clover"
    cp -R "$ImageMountDir"/tools/*.efi "../Clover/Tools"

    for CLOVERdotEFIdrv in ApfsDriverLoader AptioMemoryFix EmuVariableUefi; do
        cp -R "$ImageMountDir"/drivers/off/${CLOVERdotEFIdrv}.efi "../Clover/Drivers/UEFI"
    done

    hdiutil unmount "$(dirname /Volumes/Clover-v2.*/EFI)" >/dev/null 2>&1

    #From AppleSupportPkg 2.0.9
    cd CLOVER_LASPKG && unzip *.zip >/dev/null 2>&1; cd - >/dev/null 2>&1

    for CLOVERdotEFIdrvASPKG in AppleGenericInput AppleUiSupport; do
        cp -R CLOVER_LASPKG/Drivers/${CLOVERdotEFIdrvASPKG}.efi "../Clover/Drivers/UEFI"
    done
}

# Extract files from OpenCore
function ExtractOC() {
    cp -R EFI/BOOT/BOOTx64.efi "../OpenCore/Boot"
    cp -R EFI/OC/OpenCore.efi "../OpenCore/OC"
    cd OC_ASPKG && unzip *.zip >/dev/null 2>&1; cd - >/dev/null 2>&1
    cp -R OC_ASPKG/Tools/VerifyMsrE2.efi ../OpenCore/OC/Tools

    for OCdotEFIdrv in ApfsDriverLoader FwRuntimeServices; do
        cp -R OC_ASPKG/Drivers/${OCdotEFIdrv}.efi "../OpenCore/OC/Drivers"
    done
}

# Unpack
function Unpack() {
    echo "${green}[${reset}${yellow}${bold} Unpacking ${reset}${green}]${reset}"
    echo ""
    unzip -qq "*.zip" >/dev/null 2>&1
}

# Compile dsl to aml
function iasl2aml() {
    chmod +x iasl*
    echo "${green}[${reset}${magenta}${bold} Compiling ACPI Files ${reset}${green}]${reset}"
    echo ""
    find "../Shared/ACPI/" -type f -name "*.dsl" | xargs -I{} ./iasl* -vs -va {} >/dev/null 2>&1
}

# Install
function Install() {
    # Kexts
    for Kextdir in "../Clover/Kexts/Other" "../OpenCore/OC/Kexts"; do
        find "../" -type d -name "*.kext" | xargs -I{} cp -R {} "$Kextdir"
    done

    # Drivers
    for dotEFIdir in "../Clover/Drivers/UEFI" "../OpenCore/OC/Drivers"; do
        cp -R Drivers/*.efi "$dotEFIdir"
        cp -R ../Shared/UEFI/*.efi "$dotEFIdir"
    done

    # ACPI
    for ACPIdir in "../Clover/ACPI/Patched" "../OpenCore/OC/ACPI"; do
        cp -R ../Shared/ACPI/*.aml "$ACPIdir"
    done
}

# Patch
#function Patch() {

#}

# Check Local Repo Version
#function CRV() {

#}

# Self-Update
#function Update() {

#}

# Enjoy
function Enjoy() {
    echo "${red}[${reset}${blue}${bold} Done! Enjoy! ${reset}${red}]${reset}"
    echo ""
}

function main() {
    if [ -d $WSDir ]; then
        rm -rf $WSDir
    fi
    mkdir $WSDir
    cd $WSDir
    mkdir OC_ASPKG
    mkdir CLOVER_LASPKG

    ACDT="Acidanthera"

    # Download Kexts
    DGR $ACDT Lilu
    DGR $ACDT VirtualSMC
    #DGR $ACDT AppleALC
    DGR $ACDT CPUFriend
    DGR $ACDT WhateverGreen
    DGR $ACDT AppleSupportPkg NULL OC_ASPKG
    DGR $ACDT AppleSupportPkg 19214108 CLOVER_LASPKG
    DGR al3xtjames NoTouchID
    #DGR hieplpvip AsusSMC # (Not Ready)
    #DGR alexandred VoodooI2C
    DBR Rehabman os-x-null-ethernet

    # Clover
    DGR CloverHackyColor CloverBootloader

    # OpenCore
    DGR williambj1 OpenCore-Factory PreRelease

    # Tools
    DPB $ACDT MaciASL Dist/iasl-stable

    # HFSPlus.efi
    DPB STLVNUB CloverGrower Files/HFSPlus/x64/HFSPlus.efi "../Shared/UEFI"

    Unpack
    CTrash

    # Compile DSL -> AML
    iasl2aml

    # Installation
    Install
    ExtractClover
    ExtractOC

    # Clean up
    Cleanup

    # Enjoy
    Enjoy
}
main
