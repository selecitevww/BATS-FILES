@echo off

chcp 65001

setlocal EnableDelayedExpansion

:loop
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"

timeoute 0 
goto loop