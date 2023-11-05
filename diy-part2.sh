#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Remove the default apps
sed -i 's/luci-app-zerotier //g' target/linux/x86/Makefile
sed -i 's/luci-app-unblockmusic //g' target/linux/x86/Makefile
sed -i 's/luci-app-xlnetacc //g' target/linux/x86/Makefile
sed -i 's/luci-app-ipsec-vpnd //g' target/linux/x86/Makefile
sed -i 's/luci-app-adbyby-plus //g' target/linux/x86/Makefile

# Add Passwall
git clone https://github.com/xiaorouji/openwrt-passwall package/openwrt-passwall
