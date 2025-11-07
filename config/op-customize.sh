#!/bin/bash
# Add a feed source
#echo 'src-git modem https://github.com/FUjr/modem_feeds.git;main' >> feeds.conf.default

# Modify default IP
#sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate

# lear the login password
sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/base-files/files/etc/shadow
