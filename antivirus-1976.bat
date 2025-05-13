net share ADMIN$ /DELETE && cls
net share A$ /DELETE && cls
net share B$ /DELETE && cls
net share C$ /DELETE && cls
net share D$ /DELETE && cls
net share E$ /DELETE && cls
net share F$ /DELETE && cls
net share G$ /DELETE && cls
net share H$ /DELETE && cls
net share I$ /DELETE && cls
net share IPC$ /DELETE && cls
net share J$ /DELETE && cls
net share K$ /DELETE && cls
net share L$ /DELETE && cls
net share M$ /DELETE && cls
net share N$ /DELETE && cls
net share O$ /DELETE && cls
net share P$ /DELETE && cls
net share Q$ /DELETE && cls
net share R$ /DELETE && cls
net share S$ /DELETE && cls
net share T$ /DELETE && cls
net share U$ /DELETE && cls
net share V$ /DELETE && cls
net share W$ /DELETE && cls
net share X$ /DELETE && cls
net share Y$ /DELETE && cls
net share Z$ /DELETE

pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls
timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
::pnputil /remove-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
::pnputil /remove-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
::pnputil /remove-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
::pnputil /remove-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls
timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls 
pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls
pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" && cls
pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls
pnputil /disable-device /class "{62f9c741-b25a-46ce-b54c-9bccce08b6f2}" /force && cls


timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
pnputil /disable-device /deviceid "Ramdisk\RamVolume" && cls
pnputil /disable-device /deviceid "Ramdisk\RamVolume" /force && cls



timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
pnputil /disable-device /class "{00000000-0000-0000-ffff-ffffffffffff}" /force && cls


pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" /force && cls


pnputil /disable-device /deviceid "DETECTEDInternal\Ramdisk" /force && cls
pnputil /disable-device /deviceid "DETECTED\Ramdisk" /force && cls


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
pnputil /disable-device /deviceid "acpiapic" /force && cls

pnputil /disable-device /deviceid "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}"
pnputil /disable-device /deviceid "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}"
pnputil /disable-device /deviceid "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}"
pnputil /disable-device /deviceid "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}"
pnputil /disable-device /deviceid "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}"
pnputil /disable-device /deviceid "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}"
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}"
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}"
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}"
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}"
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}"
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}"


pnputil /disable-device /deviceid "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" /force
pnputil /disable-device /deviceid "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" /force
pnputil /disable-device /deviceid "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" /force
pnputil /disable-device /deviceid "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" /force
pnputil /disable-device /deviceid "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" /force
pnputil /disable-device /deviceid "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" /force
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force
pnputil /disable-device /deviceid "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force
pnputil /disable-device /deviceid "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force


pnputil /disable-device /deviceid "PCI\VEN_8086&CC_088000" && cls
pnputil /disable-device /deviceid "PCI\VEN_8086&CC_088000" /force && cls

::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F7D" && cls

::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F30&REV_02" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F30" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086&CC_1101" && cls
::pnputil /disable-device /deviceid "PCI\VEN_8086" && cls
::pnputil /disable-device /deviceid "PCI\CC_110100" && cls
::pnputil /disable-device /deviceid "PCI\CC_1101" && cls



pnputil /disable-device /deviceid "ROOT\RDPBUS" /force

pnputil /disable-device /deviceid "sun_vboxnetadp" /force

pnputil /disable-device /deviceid "PCI\VEN_10EC&DEV_8168&SUBSYS_012310EC&REV_06" /force
pnputil /disable-device /deviceid "PCI\VEN_10EC&DEV_8168&SUBSYS_012310EC" /force
pnputil /disable-device /deviceid "PCI\VEN_10EC&DEV_8168&CC_020000" /force
pnputil /disable-device /deviceid "PCI\VEN_10EC&DEV_8168&CC_0200" /force




pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086&REV_02" /force
pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&SUBSYS_00008086" /force
pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_060400" /force
pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F03&CC_0604" /force

pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F08&SUBSYS_00008086&REV_02" /force

pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C16&SUBSYS_72708086&REV_D5" /force

pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_2F02&SUBSYS_00008086&REV_02" /force

pnputil /disable-device /deviceid "PCI\VEN_8086&DEV_8C10&SUBSYS_72708086&REV_D5" /force

exit && cls

netsh advfirewall firewall add rule name="allow80" protocol=TCP dir=out localport=any localip=any remoteip=any action=block profile=any
netsh advfirewall firewall add rule name="allow80" protocol=TCP dir=in localport=any  localip=any remoteip=any action=block profile=any
netsh advfirewall firewall add rule name="allow80" protocol=UDP dir=out localport=any localip=any remoteip=any action=block profile=any
netsh advfirewall firewall add rule name="allow80" protocol=UDP dir=in localport=any  localip=any remoteip=any action=block profile=any

netsh advfirewall firewall add rule name="allow80" protocol=0-255 dir=out action=block profile=any
netsh advfirewall firewall add rule name="allow80" protocol=0-255 dir=in action=block profile=any







