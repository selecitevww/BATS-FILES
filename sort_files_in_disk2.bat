@echo off
chcp 65001

CLS

echo PRO-версия! 
color B
echo Введите путь к директории в которой находятся файлы: ПРИМЕР: C:\Users\Administrator\Desktop.

set /p path1=

set "path2=%path1%\"


echo ТЫ ТОЧНО УВЕРЕН В ТОМ, ЧТО Хочешь разложить файлы по по папкам ?  если Да, то: yes  если Нет, то:  no 
set /p yes1=

goto :%yes1%

:yes

::1
xcopy "%path2%*.xml" "%path2%xml\*"
::2
xcopy "%path2%*.pdf" "%path2%Doc\pdf\*"
::3
xcopy "%path2%*.png" "%path2%Images\*"
::4
xcopy "%path2%*.jpg" "%path2%Images\*"
::5
xcopy "%path2%*.jpeg" "%path2%Images\*"
::6
xcopy "%path2%*.bmp" "%path2%Images\*"
::7
xcopy "%path2%*.csv" "%path2%Doc\xls\*"
::8
xcopy "%path2%*.xls" "%path2%Doc\xls\*"
::9
xcopy "%path2%*.xlsx" "%path2%Doc\xls\*"
::10
xcopy "%path2%*.doc" "%path2%Doc\word\*"
::11
xcopy "%path2%*.docx" "%path2%Doc\word\*"
::12
xcopy "%path2%*.cfg" "%path2%cfg\*"
::13
xcopy "%path2%*.m3u" "%path2%IPTVlists\m3u\*"
::14
xcopy "%path2%*.m3u8" "%path2%IPTVlists\m3u8\*"
::15
xcopy "%path2%*.key" "%path2%key\*"
::16
xcopy "%path2%*.exe" "%path2%ProgsList\exe\*"
::17
xcopy "%path2%*.zip" "%path2%archive\*"
::18
xcopy "%path2%*.7z" "%path2%archive\*"
::19
xcopy "%path2%*.rar" "%path2%archive\*"
::20
xcopy "%path2%*.msi" "%path2%ProgsList\msi\*"
::21
xcopy "%path2%*.sh" "%path2%scripts\*"
::22
xcopy "%path2%*.txt" "%path2%Doc\TextDoc\*"
::23
xcopy "%path2%*.odt" "%path2%Doc\word\*"
::24
xcopy "%path2%*.apk" "%path2%androidApk\*"
::25
xcopy "%path2%*.gz" "%path2%archive\*"
::26
xcopy "%path2%*.tar" "%path2%archive\*"
::27
xcopy "%path2%*.xz" "%path2%archive\*"

cls

:::delete copy files

echo Хочешь удалить исходные файлы ?  если Да, то: delete если Нет, то:  norm 
set /p delete2=

goto :%delete2%

:delete

::1
del "%path2%*.xml"
::2
del "%path2%*.pdf"
::3
del "%path2%*.png"
::4
del "%path2%*.jpg"
::5
del "%path2%*.jpeg"
::6
del "%path2%*.bmp"
::7
del "%path2%*.csv"
::8
del "%path2%*.xls"
::9
del "%path2%*.xlsx"
::10
del "%path2%*.doc"
::11
del "%path2%*.docx"
::12
del "%path2%*.cfg"
::13
del "%path2%*.m3u"
::14
del "%path2%*.m3u8"
:15
del "%path2%*.key"
::16
del "%path2%*.exe"
::17
del "%path2%*.zip"
::18
del "%path2%*.7z"
::19
del "%path2%*.rar"
::20
del "%path2%*.msi"
::21
del "%path2%*.sh"
::22
del "%path2%*.txt"
::23
del "%path2%*.odt"
::24
del "%path2%*.apk"
::25
del "%path2%*.gz"
::26
del "%path2%*.tar"
::27
del "%path2%*.xz"

:no
:norm
cls
exit
