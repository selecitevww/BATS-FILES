@echo off

chcp 65001

setlocal EnableDelayedExpansion

set "charset=ABCDEF0123456789"
set "length=8"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
echo Windows Registry Editor Version 5.00 > Y:\bat\regedit.reg  && cls
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001] >> Y:\bat\regedit.reg  && cls

set /a var1=0+%random%%2 && cls

SET var2=15000 && cls

IF %var1% GTR %var2% (
    echo "NetworkAddress"="1B2A%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% больше %var2%. & cls

) ELSE IF %var1% LSS %var2% (
    echo "NetworkAddress"="3C4A%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% меньше %var2%. & cls

) ELSE (
    echo "NetworkAddress"="3A2E%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% равно %var2%. & cls

)
 
reg import Y:\bat\regedit.reg && cls
exit