#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git NueXini_Packages https://github.com/NueXini/NueXini_Packages.git' >> feeds.conf.default
#echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default

#========================================================================================================
git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-zerotier package/luci-app-zerotier
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go

# svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-turboacc package/luci-app-turboacc
# svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-vlmcsd package/luci-app-vlmcsd
# svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-mosdns package/luci-app-mosdns
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-parentcontrol package/luci-app-parentcontrol
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-ddnsto package/luci-app-ddnsto
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-control-weburl package/luci-app-control-weburl
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-control-timewol package/luci-app-control-timewol
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-advanced package/luci-app-advanced
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-autotimeset package/luci-app-autotimeset
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-socat package/luci-app-socat

