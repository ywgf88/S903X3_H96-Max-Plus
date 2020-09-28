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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


#Clone VSSR source code
#git clone https://github.com/jerrykuku/luci-app-vssr package/lean/luci-app-vssr
#Clone OpenAppFilter source code
#git clone https://github.com/kyarazhan/OpenAppFilter ./package/lean/OpenAppFilter
#Clone Lienol source code
#git clone https://github.com/Lienol/openwrt-package ./package/lean
#git clone https://github.com/kenzok8/openwrt-packages.git  package/diy-packages
#git clone https://github.com/kenzok8/small.git  package/openwrt-small
