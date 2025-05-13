@echo off
chcp 65001 && cls
cls && cls && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any localip=any remoteip=any action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any localip=any remoteip=any action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any localip=any remoteip=any action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any localip=any remoteip=any action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any  localip=any remoteip=any action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any  localip=any remoteip=any action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any  localip=any remoteip=any action=allow profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any  localip=any remoteip=any action=allow profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any  localip=any remoteip=any action=block profile=any enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any  localip=any remoteip=any action=block profile=any enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any  localip=any remoteip=any action=allow profile=any enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any  localip=any remoteip=any action=allow profile=any enable="yes" && cls


cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any localip=any remoteip=any action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=out localport=any localip=any remoteip=any action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any localip=any remoteip=any action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=out localport=any localip=any remoteip=any action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any localip=any remoteip=any action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=UDP dir=in localport=any  localip=any remoteip=any action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% protocol=TCP dir=in localport=any  localip=any remoteip=any action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=domain enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=allow profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=private enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=allow profile=public enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=in action=block profile=any enable="yes" && cls
cls && netsh advfirewall firewall add rule name=%RANDOM% dir=out action=allow profile=any enable="yes" && cls
cls && netsh advfirewall set allprofiles state on && cls
cls && netsh advfirewall set allprofiles firewallpolicy blockinbound,allowoutbound && cls
cls && netsh advfirewall set allprofiles settings remotemanagement disable && cls
cls && netsh advfirewall set allprofiles logging droppedconnections disable && cls


cls && chkdsk /A: /F /R && sfc /scannow && cls
cls && chkdsk /B: /F /R && sfc /scannow && cls
cls && chkdsk /C: /F /R && sfc /scannow && cls
cls && chkdsk /D: /F /R && sfc /scannow && cls
cls && chkdsk /E: /F /R && sfc /scannow && cls
cls && chkdsk /F: /F /R && sfc /scannow && cls
cls && chkdsk /G: /F /R && sfc /scannow && cls
cls && chkdsk /H: /F /R && sfc /scannow && cls
cls && chkdsk /I: /F /R && sfc /scannow && cls
cls && chkdsk /J: /F /R && sfc /scannow && cls
cls && chkdsk /K: /F /R && sfc /scannow && cls
cls && chkdsk /L: /F /R && sfc /scannow && cls
cls && chkdsk /N: /F /R && sfc /scannow && cls
cls && chkdsk /M: /F /R && sfc /scannow && cls
cls && chkdsk /O: /F /R && sfc /scannow && cls
cls && chkdsk /P: /F /R && sfc /scannow && cls
cls && chkdsk /Q: /F /R && sfc /scannow && cls
cls && chkdsk /S: /F /R && sfc /scannow && cls
cls && chkdsk /R: /F /R && sfc /scannow && cls
cls && chkdsk /T: /F /R && sfc /scannow && cls
cls && chkdsk /U: /F /R && sfc /scannow && cls
cls && chkdsk /W: /F /R && sfc /scannow && cls
cls && chkdsk /V: /F /R && sfc /scannow && cls
cls && chkdsk /X: /F /R && sfc /scannow && cls
cls && chkdsk /Z: /F /R && sfc /scannow && cls
cls && chkdsk /Y: /F /R && sfc /scannow && cls
:looper
cls && net user Administrator logout && cls
cls && net user Гость logout && cls
cls && net user WDAGUtilityAccount logout && cls
cls && net user DefaultAccount logout && cls
cls && pnputil /disable-device /deviceid "USB\VID_2357&PID_010C&REV_0000" /force && cls
cls && net share ADMIN$ /DELETE && cls
cls && net share A$ /DELETE && cls
cls && net share B$ /DELETE && cls
cls && net share C$ /DELETE && cls
cls && net share D$ /DELETE && cls
cls && net share E$ /DELETE && cls
cls && net share F$ /DELETE && cls
cls && net share G$ /DELETE && cls
cls && net share H$ /DELETE && cls
cls && net share I$ /DELETE && cls
cls && net share IPC$ /DELETE && cls
cls && net share J$ /DELETE && cls
cls && net share K$ /DELETE && cls
cls && net share L$ /DELETE && cls
cls && net share M$ /DELETE && cls
cls && net share N$ /DELETE && cls
cls && net share O$ /DELETE && cls
cls && net share P$ /DELETE && cls
cls && net share Q$ /DELETE && cls
cls && net share R$ /DELETE && cls
cls && net share S$ /DELETE && cls
cls && net share T$ /DELETE && cls
cls && net share U$ /DELETE && cls
cls && net share V$ /DELETE && cls
cls && net share W$ /DELETE && cls
cls && net share X$ /DELETE && cls
cls && net share Y$ /DELETE && cls
cls && net share Z$ /DELETE && cls
cls && pnputil /disable-device /deviceid "ms_agilevpnminiport" && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanip" && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanipv6" && cls
cls && pnputil /disable-device /deviceid "ms_l2tpminiport" && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanbh" && cls
cls && pnputil /disable-device /deviceid "ms_pppoeminiport" && cls
cls && pnputil /disable-device /deviceid "ms_pptpminiport" && cls
cls && pnputil /disable-device /deviceid "ms_sstpminiport" && cls
cls && pnputil /disable-device /deviceid "ms_agilevpnminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanip" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanipv6" /force && cls
cls && pnputil /disable-device /deviceid "ms_l2tpminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanbh" /force && cls
cls && pnputil /disable-device /deviceid "ms_pppoeminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_pptpminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_sstpminiport" /force && cls
cls && pnputil /disable-device /deviceid "ACPI\VEN_PNP&DEV_0501" && cls
cls && pnputil /disable-device /deviceid "ACPI\VEN_PNP&DEV_0501" /force && cls
cls && pnputil /remove-device /deviceid "{8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsVhdHba" && cls
cls && pnputil /remove-device /deviceid "{8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsVhdHba" /force && cls
cls && pnputil /disable-device /deviceid "ROOT\NET\0000" /force && cls
cls && pnputil /disable-device /deviceid "sun_vboxnetadp" /force && cls
cls && pnputil /disable-device /deviceid "ms_agilevpnminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanip" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanipv6" /force && cls
cls && pnputil /disable-device /deviceid "ms_l2tpminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_ndiswanbh" /force && cls
cls && pnputil /disable-device /deviceid "ms_pppoeminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_sstpminiport" /force && cls
cls && pnputil /disable-device /deviceid "ms_pppoeminiport" /force && cls
cls && pnputil /disable-device /deviceid "SWD\Generic" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" && cls
cls && pnputil /disable-device /deviceid "root\kdnic" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C20&SUBSYS_72708086&REV_05" /force && cls
cls && pnputil /disable-device /deviceid "ROOT\mssmbios" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F2C&SUBSYS_00008086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F37&SUBSYS_2F378086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F7D&SUBSYS_2F7D8086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F30&SUBSYS_2F308086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F34&SUBSYS_2F348086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F36&SUBSYS_2F368086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "ROOT\NdisVirtualBus" /force && cls
cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
cls && pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
cls && pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls
cls && pnputil /remove-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
cls && pnputil /remove-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
cls && pnputil /remove-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
cls && pnputil /remove-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls
cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
cls && pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
cls && pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls
cls && pnputil /disable-device /deviceid "STORAGE\VolumeSnapshot" /force && cls
cls && pnputil /disable-device /deviceid "STORAGE\VolumeSnapshot" && cls
cls && pnputil /disable-device /deviceid "Ramdisk\RamVolume" && cls
cls && pnputil /disable-device /deviceid "Ramdisk\RamVolume" /force && cls
cls && pnputil /disable-device /deviceid "UMB\UMBUS" /force && cls
cls && pnputil /disable-device /deviceid "UMB\UMBUS" && cls
cls && pnputil /disable-device /class "{00000000-0000-0000-ffff-ffffffffffff}" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" /force && cls
cls && pnputil /disable-device /deviceid "DETECTEDInternal\Ramdisk" /force && cls
cls && pnputil /disable-device /deviceid "DETECTED\Ramdisk" /force && cls
cls && pnputil /disable-device /deviceid "acpiapic" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls
cls && pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&CC_088000" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&CC_088000" /force && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F7D" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F30&REV_02" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F30" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_1101" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086" && cls
::pnputil /disable-device /deviceid "PCI\CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\CC_1101" && cls
cls && pnputil /disable-device /deviceid "ROOT\RDPBUS" && cls
cls && pnputil /disable-device /deviceid "sun_vboxnetadp" && cls
cls && pnputil /disable-device /deviceid "ROOT\RDPBUS" /force && cls
cls && pnputil /disable-device /deviceid "sun_vboxnetadp" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086&REV_02" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_060400" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_0604" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F08&SUBSYS_00008086&REV_02" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F02&SUBSYS_00008086&REV_02" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C10&SUBSYS_72708086&REV_D5" && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_060400" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_0604" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F08&SUBSYS_00008086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F02&SUBSYS_00008086&REV_02" /force && cls
cls && pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C10&SUBSYS_72708086&REV_D5" /force && cls
cls && pnputil /disable-device /class {62f9c741-b25a-46ce-b54c-9bccce08b6f2} /force && cls
cls && pnputil /disable-device /class {06d10322-7de0-4cef-8e25-197d0e7442e2} /force && cls
cls && pnputil /disable-device /class SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} /force && cls
cls && pnputil /disable-device /class {62f9c741-b25a-46ce-b54c-9bccce08b6f2} && cls
cls && pnputil /disable-device /class {06d10322-7de0-4cef-8e25-197d0e7442e2} && cls
cls && pnputil /disable-device /class SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} && cls
cls && pnputil /disable-device /deviceid "SWD\Generic" /force && cls
cls && pnputil /disable-device /deviceid "SWD\Generic" && cls
cls && pnputil /disable-device /deviceid "SWD\GenericRaw" && cls
cls && pnputil /disable-device /deviceid "SWD\GenericRaw" /force && cls
cls && pnputil /remove-device /deviceid "STORAGE\VolumeSnapshot" && cls
cls && pnputil /remove-device /deviceid "STORAGE\VolumeSnapshot" /force && cls
cls && cls && cls
goto looper
