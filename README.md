# 自动编译lede的OpenWrt
[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat&logo=github&label=LICENSE)](https://github.com/LeeHe-gif/AutoBuild-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/LeeHe-gif/AutoBuild-OpenWrt.svg?style=flat&logo=appveyor&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/LeeHe-gif/AutoBuild-OpenWrt.svg?style=flat&logo=appveyor&label=Forks&logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/LeeHe-gif/AutoBuild-OpenWrt?label=Latest%20Commit&logo=github)

I18N: [English](README_EN.md) | [简体中文](README.md)

使用github actions 编译lean的OpenWrt [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)   

（复刻自[esirplayground/AutoBuild-OpenWrt](https://github.com/esirplayground/AutoBuild-OpenWrt)


在此感谢P3TERX的出色工作：[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt/)

在此感谢KFERMercer的出色工作：[KFERMercer/OpenWrt-CI](https://github.com/KFERMercer/OpenWrt-CI)

## 用法

🔥🔥[视频教程(国语)](https://youtu.be/9YO7nxNry-4)📺🎉

**1. 前提**
  - 登陆 [GitHub Actions](https://github.com/features/actions/signup)
  - Fork [这个仓库](https://github.com/LeeHe-gif/AutoBuild-OpenWrt)
    
**2. 编译固件**
  - 点击repo顶部的 `[.github/workflows]`文件夹，您可以看到几个工作流文件，每个文件对应一个特定架构的设备。

  - 点击进入***`Action`*** 能看到左侧的 “All workflow”，选择列表里您要编译的设备，然后转到右侧的“run workflow”按钮，点击下拉菜单上的绿色按钮“运行工作流“就行了！！！

  - 构建将自动启动。可以在“Actions”页面上查看进度。

  - 构建完成后，会自动按照时间发布release，在release中下载对应格式的固件。

  - 默认Web管理IP:`192.168.1.1`，用户名`root`，没有登陆密码。

  - 插件默认有[OpenClash](https://github.com/vernesong/OpenClash)[Openlist](https://github.com/OpenListTeam/OpenList),带usb接口的装[Qmodem](https://github.com/FUjr/QModem),M28C等带usb接口的软路由加MT7921u驱动，
  - **3. 工作流已适配设备列表**
  - Arcadyan_AW1000
  - CMCC_RAX3000M(nand/emmc)
  - CMCC_XR30(nand)
  - CUDY_TR3000
  - GeHua_GHL-R-001
  - HILINK_H29K
  - QIHOO_360_T7
  - JDC_AX1800PRO
  - MangPi_M28C
  - MangPi_M28K
  - Netcore_N60PRO
  - OrangePi_R1_Plus
  - PHICOMM_K2G
  - PHICOMM_N1
  - README_AX3000
  - X86通用设备
  - XIAOMI_AX3000T
  - XIAOMI_R3
  - XIAOMI_R3G
