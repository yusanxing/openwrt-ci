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
#echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default

#echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#========================================================================================================
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go


#git clone https://github.com/kongfl888/luci-app-adguardhome.git package/lean/adguardhome
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/jerrykuku-jd-dailybonus
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns

#git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff
#git clone https://github.com/project-lede/luci-app-godproxy.git package/lean/godproxy
#========================================================================================================
#git clone https://github.com/sirpdboy/luci-app-autotimeset.git package/lean/luci-app-autotimeset
#git clone https://github.com/riverscn/openwrt-iptvhelper.git package/lean/iptvhelper
#git clone https://github.com/NateLol/luci-app-beardropper.git package/lean/beardropper
#git clone https://github.com/destan19/OpenAppFilter.git package/lean/OpenAppFilter
#https://github.com/jerrykuku/luci-theme-argon
