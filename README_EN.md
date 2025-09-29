### LuCI Web界面应用插件
#### 核心LuCI组件：
luci - LuCI Web界面核心 \
luci-base - LuCI基础组件 \
luci-compat - LuCI兼容性组件 \
luci-light - LuCI轻量版 \
luci-mod-admin-full - 完整管理模块 \
luci-mod-network - 网络管理模块 \
luci-mod-status - 状态监控模块 \
luci-mod-system - 系统管理模块 \
#### LuCI应用插件：
luci-app-autoreboot - 自动重启插件 \
luci-app-dockerman - Docker管理界面 \
luci-app-filetransfer - 文件传输插件 \
luci-app-firewall - 防火墙管理 \
luci-app-openclash - OpenClash代理插件 \
luci-app-openlist - OpenList代理插件 \
luci-app-opkg - 软件包管理 \
luci-app-ttyd - 终端Web界面 \
luci-app-turboacc - 网络加速插件 \
luci-app-upnp - UPnP端口映射 \
luci-app-wol - 网络唤醒插件
#### LuCI主题：
luci-theme-argon - Argon主题 \
luci-theme-bootstrap - Bootstrap主题

# AutoBuild-OpenWrt
[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat&logo=github&label=LICENSE)](https://github.com/LeeHe-gif/AutoBuild-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/LeeHe-gif/AutoBuild-OpenWrt.svg?style=flat&logo=appveyor&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/LeeHe-gif/AutoBuild-OpenWrt.svg?style=flat&logo=appveyor&label=Forks&logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/LeeHe-gif/AutoBuild-OpenWrt?label=Latest%20Commit&logo=github)


I18N: [English](README_EN.md) | [中文简体](README.md)

Build OpenWrt firware [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) using GitHub Actions  
Hereby thank P3TERX for his amazing job: https://github.com/P3TERX/Actions-OpenWrt/  

Hereby thank KFERMercer for his amazing job: https://github.com/KFERMercer/OpenWrt-CI  

## Usage

**1. Prerequisite**
  - Sign up for [GitHub Actions](https://github.com/features/actions/signup)
  - Fork [this GitHub repository](https://github.com/esirplayground/AutoBuild-OpenWrt)
    
**2. Compile Firmware**
  - Click `[.github/workflows]` folder on the top of repo and you could see few workflow files, Each for one particular architecture(device).
  - ***`UPDATED`*** Click "Action" on the menu, click your favoriate device on the left side, then go to the right side "Run workflow" button, click and on the dropdown menu, click the green button "Run workflow", that's it!!
  - The build starts automatically. Progress can be viewed on the Actions page.
  - When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.
  - Default Web Admin IP: `192.168.10.1`, username `root`, no login password
