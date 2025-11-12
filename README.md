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

## 使用方法以及注意事项：

🔥🔥[Video Tutorial (in Mandrin) | 视频教程(国语)](https://youtu.be/9YO7nxNry-4)📺🎉

**1. 前提**
  - 登陆 [GitHub Actions](https://github.com/features/actions/signup)
  - Fork [这个仓库](https://github.com/LeeHe-gif/AutoBuild-OpenWrt)
    
**2. 编译固件**
  - 点击repo顶部的[.github/workflows](https://github.com/LeeHe-gif/AutoBuild-OpenWrt/tree/master/.github/workflows)文件夹，您可以看到几个工作流文件，每个文件对应一个特定架构的设备。

  - config文件需要您本地生成，并以[config](https://github.com/LeeHe-gif/AutoBuild-OpenWrt/tree/master/config)中的设备的文件命命名并名上传。

  - 接着点击进入`Action`能看到左侧的 `All workflow`，并列表里点击您要编译的设备，然后转到右侧的`run workflow`按钮，您可以看到`Compile log switch`选项，如果打开该选项，工作流则会以`make -j1 V=s`选项进行编译，以便在第一遍正常多核编译失败时查看详细的日志，接着进行纠错。

  - 构建将自动启动。可以在`Actions`页面上查看进度，按照插件的数量大约需要1小时至2小时甚至更多时间。

  - 构建完成后，会自动按照时间发布release，在[release](https://github.com/LeeHe-gif/AutoBuild-OpenWrt/releases)中下载固件。

  - 默认Web管理IP:`192.168.1.1`，用户名`root`，没有登陆密码或者password。

  - 插件默认有[OpenClash](https://github.com/vernesong/OpenClash)、[Openlist](https://github.com/OpenListTeam/OpenList),[istore](https://github.com/linkease/istore)带usb接口的装[Qmodem](https://github.com/FUjr/QModem),M28C等带usb接口的软路由加MT7921u的usb3.0的wifi6网卡驱动。
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
  - XG-040G-MD
