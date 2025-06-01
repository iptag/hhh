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

# 修改openwrt登陆地址,把下面的192.168.2123.1修改成你想要的就可以了，其他的不要动
sed -i 's/192.168.1.1/192.168.123.1/g' package/base-files/files/bin/config_generate

# Remove the default apps
# sed -i 's/luci-app-zerotier //g' target/linux/x86/Makefile
# sed -i 's/luci-app-unblockmusic //g' target/linux/x86/Makefile
# sed -i 's/luci-app-xlnetacc //g' target/linux/x86/Makefile
# sed -i 's/luci-app-ipsec-vpnd //g' target/linux/x86/Makefile
# sed -i 's/luci-app-adbyby-plus //g' target/linux/x86/Makefile
# sed -i 's/luci-app-ssr-plus //g' target/linux/x86/Makefile
# sed -i 's/luci-app-vsftpd //g' target/linux/x86/Makefile
# sed -i 's/luci-app-filetransfer //g' target/linux/x86/Makefile
# sed -i 's/luci-app-ddns //g' target/linux/x86/Makefile
