@echo off

chcp 65001
C: && cls
cd C:\ && cls
mkdir backup-drivers && cls
cd C:\backup-drivers\ && cls
pnputil /export-driver * c:\backup-drivers > C:\compromat.txt  && cls
dir /a /q >> C:\compromat.txt && cls

pnputil /scan-devices 
pnputil /scan-devices /async

echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : : Display : : : : : : : 


pnputil /enum-devices /class Display >> C:\compromat.txt && cls

echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : : CONNECTED : : : : : : : 

pnputil /enum-devices /connected >>  C:\compromat.txt && cls

echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : PROBLEM IDS : : : : : : : : 

pnputil /enum-devices /problem /ids >> C:\compromat.txt && cls

echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : 45 : : : : : : : : 

pnputil /enum-devices /problem 45 >> C:\compromat.txt && cls

echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : ALL : : : : : : : : 

pnputil /enum-drivers >> C:\compromat.txt && cls


echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : : 
echo : : : : : TRY ADDING AND DELETING ONE AT ALL DRIVER S : : : : : : : : 

::pnputil /add-driver C:\backup-drivers\*.inf /subdirs /install /force >> C:\compromat.txt && cls

::pnputil /delete-driver "asusptpfilter.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "e1d68x64.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iaahcic.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "ialpss2_gpio2_tgl.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "ialpss2_i2c_tgl.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iastorac.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iastorvd.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iastorvd.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iastorvd.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "iastorvd.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "lsi_scsi.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "rcraid.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "rtux64w10.inf" /uninstall /force >> C:\compromat.txt && cls
::pnputil /delete-driver "ws640x64.inf" /uninstall /force >> C:\compromat.txt && cls



echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : :
echo : : : : : : connected : : : : : : :

pnputil /enum-devices /connected


echo : : : : : : : : : : : : : 
echo : : : : : : : : : : : : :
echo : : : : : : disconnected: : : : : : :

pnputil /enum-devices /disconnected

goto loop
::pnputil /delete-driver *.inf /uninstall /force && cls
::shutdown /f /p & shutdown /f /t 0 /r & shutdown /f /p & cls