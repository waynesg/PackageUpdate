#!/bin/bash

# argon-theme-config
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config

# theme
svn co https://github.com/jerrykuku/luci-theme-argon.git/trunk ./luci-theme-argon
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-theme-opentomcat
svn co https://github.com/sirpdboy/luci-theme-opentopd/trunk ./luci-theme-opentopd
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
svn co https://github.com/garypang13/luci-theme-edge/trunk ./luci-theme-edge

# apps

#Bypass
git clone https://github.com/garypang13/luci-app-bypass
svn co https://github.com/garypang13/openwrt-packages/trunk/lua-maxminddb ./lua-maxminddb
svn co https://github.com/garypang13/openwrt-packages/trunk/smartdns ./smartdns
svn co https://github.com/garypang13/openwrt-packages/trunk/tcping ./tcping
#SSR-PLUS
svn co https://github.com/fw876/helloworld/trunk ./luci-app-ssr-plus
#svn co https://github.com/fw876/helloworld/trunk/xray-core ./xray-core
#svn co https://github.com/fw876/helloworld/trunk/naiveproxy ./naiveproxy
#svn co https://github.com/fw876/helloworld/trunk/shadowsocks-rust
#DNSfilter
svn co https://github.com/garypang13/luci-app-dnsfilter/trunk ./luci-app-dnsfilter
#gowedav
svn co https://github.com/project-openwrt/openwrt-gowebdav/trunk ./luci-app-gowebdav
svn co https://github.com/1715173329/gowebdav/trunk ./gowebdav
#smartinfo
svn co https://github.com/iamaluckyguy/luci-app-smartinfo/trunk ./luci-app-smartinfo
#serverchan
git clone https://github.com/tty228/luci-app-serverchan
#node-request
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
#autotimeset(自动重启，关机)
git clone https://github.com/sirpdboy/luci-app-autotimeset
#docker
svn co https://github.com/lisaac/luci-app-dockerman/trunk ./luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk ./luci-lib-docker
#poweroff
git clone https://github.com/esirplayground/luci-app-poweroff
#netdata
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-netdata
svn co https://github.com/siropboy/sirpdboy-package/trunk/netdata
#NetSpeedtest
#svn co https://github.com/sirpdboy/netspeedtest/trunk/luci-app-NetSpeedTest
#svn co https://github.com/sirpdboy/netspeedtest/trunk/NetSpeedTest
#gost
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-gost
svn co https://github.com/kenzok8/openwrt-packages/trunk/gost
#OAF
svn co https://github.com/destan19/OpenAppFilter/trunk ./luci-app-oaf

#svn co https://github.com/Lienol/openwrt-packages/trunk/net/https-dns-proxy
#svn co https://github.com/Lienol/openwrt-packages/trunk/net/haproxy
#eqos
svn co https://github.com/littletao08/luci-app-eqos/trunk ./luci-app-eqos
#wrtbwmon
#svn co https://github.com/firker/luci-app-wrtbwmon-zh/trunk/luci-app-wrtbwmon-zh
#svn co https://github.com/firker/luci-app-wrtbwmon-zh/trunk/wrtbwmon
#advanced
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-advanced
#cpulimited
svn co https://github.com/garypang13/openwrt-packages/trunk/cpulimit-ng
svn co https://github.com/garypang13/openwrt-packages/trunk/cpulimit
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-cpulimit
#filebrowser
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-filebrowser
#autopoweroff
#svn co https://github.com/siropboy/mypackages/trunk/luci-app-autopoweroff
#timewol
svn co https://github.com/siropboy/mypackages/trunk/luci-app-control-timewol
#weburl
svn co https://github.com/siropboy/mypackages/trunk/luci-app-control-weburl
#webrestriction
svn co https://github.com/siropboy/mypackages/trunk/luci-app-control-webrestriction
#godproxy
git clone https://github.com/godros/luci-app-godproxy
#pptp
svn co https://github.com/siropboy/mypackages/trunk/luci-app-pptp-vpnserver-manyusers
#ipsec
git clone https://github.com/waynesg/luci-app-ipsec-vpnserver-manyusers
#unblockneteasemusic
git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic.git
#syncthing
#svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-app-syncthing
#serverchand
svn co https://github.com/zzsj0928/luci-app-serverchand/trunk ./luci-app-serverchand
#订阅转换subconverter
svn co https://github.com/tindy2013/openwrt-subconverter/trunk ./openwrt-subconverter

# passwall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./luci-app-passwall
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/brook
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/chinadns-ng
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/dns2socks
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/ipt2socks
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/microsocks
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/naiveproxy
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/kcptun
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/openssl1.1
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/main/pdnsd-alt
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocksr-libev
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/simple-obfs
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/ssocks
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-go
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-plus
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/v2ray-plugin
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-core
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-plugin
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocks-rust

#iptv
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper
svn co https://github.com/riverscn/luci-app-omcproxy/trunk ./luci-app-omcproxy

#ddnsto
svn co https://github.com/linkease/ddnsto-openwrt/trunk/ddnsto
svn co https://github.com/linkease/ddnsto-openwrt/trunk/luci-app-ddnsto
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns

#CloudflareSppedtest
svn co https://github.com/garypang13/openwrt-packages/trunk/cdnspeedtest

#homebridge
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-homebridge

#AutoUpdate
git clone https://github.com/Hyy2001X/luci-app-autoupdate

#sed -i 's/"Argon 主题设置"/"Argon设置"/g' ./luci-app-argon-config/po/zh-cn/argon-config.po
#sed -i 's/"网速控制"/"内网控速"/g' ./luci-app-eqos/files/po/zh-cn/eqos.po

#svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-adguardhome
#svn co https://github.com/siropboy/sirpdboy-package/trunk/adguardhome
#svn co https://github.com/lwz322/luci-app-k3screenctrl/trunk ./luci-app-k3screenctrl
#svn co https://github.com/lwz322/k3screenctrl/trunk ./k3screenctrl
#svn co https://github.com/lwz322/k3screenctrl_build/trunk ./k3screenctrl_build
#svn co https://github.com/project-openwrt/openwrt-tmate/trunk ./openwrt-tmate
#git clone https://github.com/koshev-msk/luci-app-modeminfo
#svn co https://github.com/tindy2013/openwrt-subconverter/trunk ./openwrt-subconverter
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
#svn co https://github.com/pymumu/luci-app-smartdns/branches/lede ./luci-app-smartdns
#svn co https://github.com/tuanqing/openwrt-mentohust/trunk ./openwrt-mentohust
#svn co https://github.com/tuanqing/luci-app-mentohust/trunk ./luci-app-mentohust
#svn co https://github.com/pymumu/openwrt-smartdns/trunk ./smartdns
#svn co https://github.com/msylgj/luci-app-tencentddns/trunk ./luci-app-tencentddns
#svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
#svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-socat
#svn co https://github.com/tuanqing/install-program/trunk ./install-program
#svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
#svn co https://github.com/281677160/openwrt-package/branches/update ./luci-app-autoupdate

# 生成完整目录清单
cat >> Update.md <<EOF
luci-theme-atmaterial
luci-theme-rosy
luci-theme-edge
#luci-theme-infinityfreedom
luci-app-bypass
luci-app-filebrowser
luci-app-gowebdav
luci-app-smartinfo
luci-app-serverchan
node-request
#luci-app-k3screenctrl
#k3screenctrl
#k3screenctrl_build
#luci-app-smartdns
smartdns
#luci-app-adguardhome
#AdGuardHome
luci-theme-opentomcat
luci-app-unblockneteasemusic
#luci-app-modeminfo
luci-theme-argon
luci-app-argon-config
luci-app-poweroff
luci-app-netdata
netdata
luci-app-gost
gost
luci-app-oaf
https-dns-proxy
haproxy
luci-app-dockerman
luci-lib-docker
luci-app-syncthing
#luci-app-aliddns
luci-app-eqos
cpulimit-ng
cpulimit
luci-app-cpulimit
luci-app-wrtbwmon-zhcn
wrtbwmon
luci-app-advanced
#luci-app-autopoweroff
luci-app-control-timewol
luci-app-control-weburl
luci-app-control-webrestriction
luci-theme-opentopd
luci-app-godproxy
luci-app-pptp-vpnserver-manyusers
luci-app-ipsec-vpnserver-manyusers
lua-maxminddb
#install-program
#openwrt-mentohust
#luci-app-mentohust
luci-app-syncthing
#luci-app-tencentddns
#luci-app-ttnode
luci-app-serverchand
#luci-app-socat
EOF

# 获取所有更新目录并显示
ls | grep -v 'Update.md' | grep -v 'main.sh' >> UpdateList.md

# 对比Update.md文件里没有的内容，并生成变量
echo 缺失包列表
FOLDERS=`grep -Fxvf UpdateList.md Update.md`
FOLDERSX=`echo $FOLDERS | sed 's/ /、/g'`;echo $FOLDERSX

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi
# 删除对比更新目录列表
rm -rf UpdateList.md
rm -rf Update.md


rm -rf ./*/.git
rm -rf ./*/.svn
rm -rf ./*/*/.svn
rm -rf ./*/*/.git

rm -rf ./ReadMe.md
rm -rf ./*/ReadMe.md
rm -rf ./*/README.md
rm -rf ./*/LICENSE
rm -rf .svn
rm -rf ./*/readme.txt
rm -f .gitattributes .gitignore
exit 0
