#!/bin/bash

echo "Start Builder Patch !"
echo "Current Path: $PWD"

cd $GITHUB_WORKSPACE/$VENDOR-sdk-$VERSION-x86-64_gcc-8.4.0_musl.Linux-x86_64 || exit
git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata
git clone https://github.com/sbwml/luci-app-mosdns package/mosdns
git clone https://github.com/kenzok78/luci-app-adguardhome.git package/adguardhome