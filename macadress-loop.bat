@echo off

chcp 65001
:looper

setlocal EnableDelayedExpansion

set "charset=ABCDEF0123456789"
set "length=8"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
echo Windows Registry Editor Version 5.00 > T:\bat\regedit.reg  && cls
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001] >> T:\bat\regedit.reg  && cls

set /a var1=0+%random%%2 && cls

SET var2=15000 && cls

IF %var1% GTR %var2% (
    echo "NetworkAddress"="0021%randomString%" >> T:\bat\regedit.reg  && cls
    ECHO %var1% больше %var2%. & cls

) ELSE IF %var1% LSS %var2% (
    echo "NetworkAddress"="0022%randomString%" >> T:\bat\regedit.reg  && cls
    ECHO %var1% меньше %var2%. & cls

) ELSE (
    echo "NetworkAddress"="0023%randomString%" >> T:\bat\regedit.reg  && cls
    ECHO %var1% равно %var2%. & cls

)
 
reg import T:\bat\regedit.reg && cls
goto looper