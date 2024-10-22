# NXP Application Code Hub
[<img src="https://mcuxpresso.nxp.com/static/icon/nxp-logo-color.svg" width="100"/>](https://www.nxp.com)

## WiFi CLI Azure Wave AW-AM510 FRDM MCXN947
This is an example of cli use with wifi running on serial terminal in frdm-mcxn947, this example has many test options for wifi.
There are the options: 
~~~
-help  
-wlan-version  
-wlan-mac  
-wlan-scan  
-wlan-scan-opt ssid <ssid> bssid ...  
-wlan-add <profile_name> ssid <ssid> bssid...  
-wlan-remove <profile_name>  
-wlan-list  
-wlan-connect <profile_name>  
-wlan-start-network <profile_name>  
-wlan-stop-network  
-wlan-disconnect  
-wlan-stat  
-wlan-info  
-wlan-address  
-wlan-get-uap-channel  
-wlan-get-uap-sta-list  
-ping [-s <packet_size>] [-c <packet_count>] [-W <timeout in sec>]<ip_address>  
-iperf [-s|-c <host>|-a|-h] [options]  
-dhcp-stat 
~~~

#### Boards: FRDM-MCXN947
#### Categories: Wireless Connectivity, RTOS
#### Peripherals: SDIO, UART
#### Toolchains: MCUXpresso IDE, VS Code

## Table of Contents
1. [Software](#step1)
2. [Hardware](#step2)
3. [Setup](#step3)
4. [Results](#step4)
5. [FAQs](#step5) 
6. [Support](#step6)
7. [Release Notes](#step7)

## 1. Software<a name="step1"></a>
- [MCUXpresso 24.9.25 or newer.](https://nxp.com/mcuxpresso)
- [MCUXpresso for VScode 24.10.78 or newer](https://www.nxp.com/products/processors-and-microcontrollers/arm-microcontrollers/general-purpose-mcus/lpc800-arm-cortex-m0-plus-/mcuxpresso-for-visual-studio-code:MCUXPRESSO-VSC?cid=wechat_iot_303216)
- [SDK for FRDM-MCXN947.](https://mcuxpresso.nxp.com/en/select)

## 2. Hardware<a name="step2"></a>
- [FRDM MCXN947](https://www.nxp.com/design/design-center/development-boards-and-designs/general-purpose-mcus/frdm-development-board-for-mcx-n94-n54-mcus:FRDM-MCXN947)   
[<img src="Images/MCXN947.png" width="400"/>](Images/MCXN947.png)
- [FRDM-IW416-AW-AM510](https://www.nxp.com/products/wireless-connectivity/wi-fi-plus-bluetooth-plus-802-15-4/2-4-5-ghz-dual-band-1x1-wi-fi-4-802-11n-plus-bluetooth-5-2-solution:IW416)   
[<img src="Images/FRDM-IW416-AW-AM510.png" width="200"/>](Images/FRDM-IW416-AW-AM510.png)

## 3. Setup<a name="step3"></a>

### 3.1 Prepare demo
1.  Connect a USB type C cable between the PC host and the CMSIS DAP USB port on the board
2.  Open a serial terminal with the following settings:
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Set jumpers of AW-AM510 module.   
  [<img src="Images/Jumpers.png" width="300"/>](Images/Jumpers.jpg)
4.  Connect the Wi-Fi module.   
  [<img src="Images/FRDM-MCXN947-AM510.png" width="300"/>](Images/FRDM-MCXN947-AM510.png)
5.  Download the program to the target board.
6.  Either press the reset button on your board or launch the debugger in your IDE to begin running the demo.


## 4. Results<a name="step4"></a>
1. Add CLI init API in applications main function.
2. Add WLAN CLI init API once WLAN Connection Manager gets initialized correctly.
3. When the demo starts, a welcome message would appear on the terminal, press enter for command prompt:
```
  ========================================
  wifi cli demo
  ========================================
  Initialize CLI
  ========================================
  CLI Build: Jan 23 2025 [08:07:52]
  Copyright  2024  NXP
  MCU Board: MCX-N9XX-EVK
  ========================================
  Initialize WLAN Driver
  ========================================
  STA MAC Address: 1C:CE:51:96:D5:FD
  app_cb: WLAN initialized
  ========================================
  WLAN CLIs are initialized
  ========================================
  ENHANCED WLAN CLIs are initialized
  ========================================
  CLIs Available:
  ========================================
```
Type help to list out all available CLI commands.
```
  help
  clear
  wlan-version
  wlan-mac
  wlan-thread-info
  wlan-net-stats
  wlan-set-mac <MAC_Address>
  wlan-scan
  wlan-scan-opt ssid <ssid> bssid ...
  wlan-add <profile_name> ssid <ssid> bssid...
  wlan-remove <profile_name>
  wlan-list
  wlan-connect <profile_name>
  wlan-connect-opt <profile_name> ...
  wlan-reassociate
  wlan-start-network <profile_name>
  wlan-stop-network
  wlan-disconnect
  wlan-stat
  wlan-info
  wlan-address
  wlan-uap-disconnect-sta <mac address>
  wlan-get-uap-channel
  wlan-get-uap-sta-list
  wlan-ieee-ps <0/1>
  wlan-set-ps-cfg <null_pkt_interval>
  wlan-deep-sleep-ps <0/1>
  wlan-get-beacon-interval
  wlan-wnm-ps <0/1> <sleep_interval>
  wlan-set-max-clients-count <max clients count>
  wlan-rts <sta/uap> <rts threshold>
  wlan-host-11k-enable <0/1>
  wlan-host-11k-neighbor-req [ssid <ssid>]
  wlan-host-11v-bss-trans-query <0..16>
  wlan-roaming <0/1> <rssi_threshold>
  wlan-multi-mef <ping/arp/multicast/del> [<action>]
  wlan-send-hostcmd
  wlan-set-uap-bandwidth <1/2> 1:20 MHz 2:40MHz
  wlan-set-uap-hidden-ssid <0/1/2>
  wlan-eu-crypto-rc4 <EncDec>
  wlan-eu-crypto-aes-wrap <EncDec>
  wlan-eu-crypto-aes-ecb <EncDec>
  wlan-eu-crypto-ccmp-128 <EncDec>
  wlan-ft-roam <bssid> <channel>
  wlan-set-antcfg <ant mode> [evaluate_time]
  wlan-get-antcfg
  wlan-scan-channel-gap <channel_gap_value>
  wlan-reset
  wlan-set-regioncode <region-code>
  wlan-get-regioncode
  wlan-11d-enable <sta/uap> <0/1>
  wlan-rssi-low-threshold <threshold_value>
  wlan-get-signal
  wlan-set-bandcfg
  wlan-get-bandcfg
  wlan-set-su <0/1>
  wlan-set-multiple-dtim <value>
  wlan-cloud-keep-alive <start/stop/reset>
  wlan_tcp_client dst_ip <dst_ip> src_port <src_port> dst_port <dst_port>
  wlan-set-country <country_code_str>
  wlan-set-country-ie-ignore <0/1>
  wlan-get-txpwrlimit <subband>
  wlan-set-txpwrlimit
  wlan-set-chanlist-and-txpwrlimit
  wlan-set-chanlist
  wlan-get-chanlist
  wlan-set-txratecfg <sta/uap> <format> <index> <autoTx_set>
  wlan-get-txratecfg <sta/uap>
  wlan-get-data-rate <sta/uap>
  wlan-get-pmfcfg
  wlan-uap-get-pmfcfg
  wlan-set-ed-mac-mode <interface> <ed_ctrl_2g> <ed_offset_2g> <ed_ctrl_5g> <ed_offset_5g>
  wlan-get-ed-mac-mode <interface>
  ping [-s <packet_size>] [-c <packet_count>] [-W <timeout in sec>] <ipv4/ipv6 address>
  iperf [-s|-c <host>|-a|-h] [options]
  dhcp-stat
```


## 5. FAQs<a name="step5"></a>
No FAQs have been identified for this project.

## 6. Support<a name="step6"></a>
No URL

#### Project Metadata
<!----- Boards ----->
[![Board badge](https://img.shields.io/badge/Board-FRDM&ndash;MCXN947-blue)](https://github.com/search?q=org%3Anxp-appcodehub+FRDM-MCXN947+in%3Areadme&type=Repositories)

<!----- Categories ----->
[![Category badge](https://img.shields.io/badge/Category-WIRELESS%20CONNECTIVITY-yellowgreen)](https://github.com/search?q=org%3Anxp-appcodehub+wireless_connectivity+in%3Areadme&type=Repositories) [![Category badge](https://img.shields.io/badge/Category-RTOS-yellowgreen)](https://github.com/search?q=org%3Anxp-appcodehub+rtos+in%3Areadme&type=Repositories)

<!----- Peripherals ----->
[![Peripheral badge](https://img.shields.io/badge/Peripheral-SDIO-yellow)](https://github.com/search?q=org%3Anxp-appcodehub+sdio+in%3Areadme&type=Repositories) [![Peripheral badge](https://img.shields.io/badge/Peripheral-UART-yellow)](https://github.com/search?q=org%3Anxp-appcodehub+uart+in%3Areadme&type=Repositories)

<!----- Toolchains ----->
[![Toolchain badge](https://img.shields.io/badge/Toolchain-MCUXPRESSO%20IDE-orange)](https://github.com/search?q=org%3Anxp-appcodehub+mcux+in%3Areadme&type=Repositories) [![Toolchain badge](https://img.shields.io/badge/Toolchain-VS%20CODE-orange)](https://github.com/search?q=org%3Anxp-appcodehub+vscode+in%3Areadme&type=Repositories)

Questions regarding the content/correctness of this example can be entered as Issues within this GitHub repository.

>**Warning**: For more general technical questions regarding NXP Microcontrollers and the difference in expected funcionality, enter your questions on the [NXP Community Forum](https://community.nxp.com/)

[![Follow us on Youtube](https://img.shields.io/badge/Youtube-Follow%20us%20on%20Youtube-red.svg)](https://www.youtube.com/@NXP_Semiconductors)
[![Follow us on LinkedIn](https://img.shields.io/badge/LinkedIn-Follow%20us%20on%20LinkedIn-blue.svg)](https://www.linkedin.com/company/nxp-semiconductors)
[![Follow us on Facebook](https://img.shields.io/badge/Facebook-Follow%20us%20on%20Facebook-blue.svg)](https://www.facebook.com/nxpsemi/)
[![Follow us on Twitter](https://img.shields.io/badge/Twitter-Follow%20us%20on%20Twitter-white.svg)](https://twitter.com/NXP)

## 7. Release Notes<a name="step7"></a>
| Version | Description / Update                           | Date                        |
|:-------:|------------------------------------------------|----------------------------:|
| 2.0     | Second release on Application Code Hub        | December 30<sup>th</sup> 2024 |

<small>
<b>Trademarks and Service Marks</b>: There are a number of proprietary logos, service marks, trademarks, slogans and product designations ("Marks") found on this Site. By making the Marks available on this Site, NXP is not granting you a license to use them in any fashion. Access to this Site does not confer upon you any license to the Marks under any of NXP or any third party's intellectual property rights. While NXP encourages others to link to our URL, no NXP trademark or service mark may be used as a hyperlink without NXP’s prior written permission. The following Marks are the property of NXP. This list is not comprehensive; the absence of a Mark from the list does not constitute a waiver of intellectual property rights established by NXP in a Mark.
</small>
<br>
<small>
NXP, the NXP logo, NXP SECURE CONNECTIONS FOR A SMARTER WORLD, Airfast, Altivec, ByLink, CodeWarrior, ColdFire, ColdFire+, CoolFlux, CoolFlux DSP, DESFire, EdgeLock, EdgeScale, EdgeVerse, elQ, Embrace, Freescale, GreenChip, HITAG, ICODE and I-CODE, Immersiv3D, I2C-bus logo , JCOP, Kinetis, Layerscape, MagniV, Mantis, MCCI, MIFARE, MIFARE Classic, MIFARE FleX, MIFARE4Mobile, MIFARE Plus, MIFARE Ultralight, MiGLO, MOBILEGT, NTAG, PEG, Plus X, POR, PowerQUICC, Processor Expert, QorIQ, QorIQ Qonverge, RoadLink wordmark and logo, SafeAssure, SafeAssure logo , SmartLX, SmartMX, StarCore, Symphony, Tower, TriMedia, Trimension, UCODE, VortiQa, Vybrid are trademarks of NXP B.V. All other product or service names are the property of their respective owners. © 2021 NXP B.V.
</small>