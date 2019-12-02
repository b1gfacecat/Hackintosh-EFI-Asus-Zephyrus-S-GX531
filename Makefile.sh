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
WSDir="$( cd "$(dirname "$0")" ; pwd -P )/Make"

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
        HG="grep CLOVERX64.efi"
    else
        HG="grep -m 1 RELEASE"
    fi
}

# Download GitHub Release
function DGR() {
    H_or_G $2

    if [ "$3" == "PreRelease" ]; then
        tag=""
    else
        tag="/latest"
    fi

    local rawURL="https://api.github.com/repos/$1/$2/releases$tag"
    local URL="$(curl --silent "${rawURL}" | grep 'browser_download_url' | $HG | tr -d '"' | tr -d ' ' | sed -e 's/browser_download_url://')"
    echo "${green}[${reset} ${blue}${bold}Downloading $(echo ${URL##*\/})${reset} ${green}]${reset}"
    echo -n "${cyan}"
    curl -# -L -O "${URL}" || networkErr
    echo "${reset}"
}

# Download Bitbucket Release
function DBR() {
    local rawURL="https://api.bitbucket.org/2.0/repositories/$1/$2/downloads/"
    local URL="$(curl --silent "${rawURL}" | json_pp | grep 'href' | head -n 1 | tr -d '"' | tr -d ' ' | sed -e 's/href://')"
    echo "${green}[${reset} ${blue}${bold}Downloading $(echo ${URL##*\/})${reset} ${green}]${reset}"
    echo -n "${cyan}"
    curl -# -L -O "${URL}" || networkErr
    echo "${reset}"
}

# Download Pre-Built Binaries
function DPB() {
    local URL="https://raw.githubusercontent.com/$1/$2/master/$3"
    echo "${green}[${reset} ${blue}${bold}Downloading $(echo ${3##*\/})${reset} ${green}]${reset}"
    echo -n "${cyan}"
    curl -# -L -O "${URL}" || networkErr
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

# Unpack
function Unpack() {
    echo "${green}[${reset} ${yellow}${bold}Unpacking${reset} ${green}]${reset}"
    local silent="$(unzip -qq "*.zip")"
    echo ""
}

# Compile dsl to aml
function iasl2aml() {
    chmod +x iasl*
    echo "${green}[${reset} ${magenta}${bold}Compiling $1${reset} ${green}]${reset}"
    echo ""
    local silent="$(./iasl* -vs -va ../Shared/ACPI/$1.dsl)"
}

# Install
function Install() {
    # Kexts
    find . -type d -name "*.kext" | xargs -I{} cp -R {}  ../Clover/Kexts/Other
    find . -type d -name "*.kext" | xargs -I{} cp -R {}  ../OpenCore/OC/Kexts

    # Drivers
    cp -R Drivers/*.efi ../Clover/Drivers/UEFI
    cp -R Drivers/*.efi ../OpenCore/OC/Drivers
    cp -R ../Shared/UEFI/*.efi ../Clover/Drivers/UEFI
    cp -R ../Shared/UEFI/*.efi ../OpenCore/OC/Drivers

    # Tools
    cp -R Tools/* ../Clover/Tools
    cp -R Tools/* ../OpenCore/OC/Tools

    # ACPI
    cp -R ../Shared/ACPI/*.aml ../Clover/ACPI/Patched
    cp -R ../Shared/ACPI/*.aml ../OpenCore/OC/ACPI

    # Clover
    cp -R CLOVERX64.efi ../Clover
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
    echo "${red}[${reset} ${blue}${bold}Done! Enjoy!${reset} ${red}]${reset}"
    echo ""
}

function main() {
    if [ -d $WSDir ]; then
        rm -rf $WSDir
    fi
    mkdir $WSDir
    cd $WSDir

    ACDT="Acidanthera"

    # Download Kexts
    DGR $ACDT Lilu
    DGR $ACDT VirtualSMC
    #DGR $ACDT AppleALC
    DGR $ACDT CPUFriend
    DGR $ACDT WhateverGreen
    DGR al3xtjames NoTouchID
    #DGR hieplpvip AsusSMC # (Not Ready)
    #DGR alexandred VoodooI2C
    DBR Rehabman os-x-null-ethernet

    # Clover
    DGR CloverHackyColor CloverBootloader

    # OpenCore (Avaliable when OpenCore doesn't change its config anymore)
    #DGR williambj1 OpenCore-Factory PreRelease

    # Tools
    DPB $ACDT MaciASL Dist/iasl-stable

    Unpack
    CTrash

    # Compile DSL -> AML
    iasl2aml SSDT-ALS0
    iasl2aml SSDT-AWAC
    iasl2aml SSDT-EC-USBX
    iasl2aml SSDT-I2CBus
    iasl2aml SSDT-PLUG
    iasl2aml SSDT-PNLF
    iasl2aml SSDT-RMNE

    # Installation
    Install

    # Clean up
    Cleanup

    # Enjoy
    Enjoy
}
main
