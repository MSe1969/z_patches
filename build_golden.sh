#!/bin/bash

# CCache
export USE_CCACHE=1
export CCACHE_DIR=~/.ccache11
prebuilts/misc/linux-x86/ccache/ccache -M 32G

# Anonymize Kernel metadata and build.prop
export KBUILD_BUILD_USER=slim
export KBUILD_BUILD_HOST=localhost
export BUILD_NUMBER=slim.`date +%Y%m%d.%H%M`

# Pre-Built Chromium Webview
export PRODUCT_PREBUILT_WEBVIEWCHROMIUM=yes

# Out directory on SSD
export OUT_DIR_COMMON_BASE=~/out-android

# Build SlimKAT
source build/envsetup.sh
brunch golden


