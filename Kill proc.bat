@echo off

chcp 65001
color B


ECHO ИМЯ ПРОЦЕССА
set /p ffindpath=

taskkill /IM "%ddisk%%ffindpath%" /F

pause