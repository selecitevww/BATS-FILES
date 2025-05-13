@echo off
chcp 65001
color A
CLS

ECHO DEMO-версия , НИкакие права не защищены! от Є С Э wap slavzuk.wen.ru 2008 год : : : инфо-циган, главное чтоб бром и цианистый калий в операции ксор : : : тригер от купидона

echo Введите путь к директории в которой находятся файлы: ПРИМЕР: C:\Users\Administrator\Desktop : : : без пробелов СЛЭШ В КОНЦЕ ИНАЧЕ СЛИТИТ ВИНДА ОДИН, ОБРАТНЫЙ : : : 

set /p path1=

echo ТЫ ТОЧНО УВЕРЕН В ТОМ, ЧТО Хочешь разложить файлы по по папкам ?  если Да, то: yes  если Нет, то:  no 
set /p yes1=

goto :%yes1%

:yes

::1
xcopy %path1%*.xml %path1%xml\*
::2
xcopy %path1%*.pdf %path1%pdf\*
::3
xcopy %path1%*.png %path1%Images\*
::4
xcopy %path1%*.jpg %path1%Images\*
::5
xcopy %path1%*.jpeg %path1%Images\*
::6
xcopy %path1%*.bmp %path1%Images\*
::7
xcopy %path1%*.csv %path1%xls\*
::8
xcopy %path1%*.xls %path1%xls\*
::9
xcopy %path1%*.xlsx %path1%xls\*
::10
xcopy %path1%*.doc %path1%doc\*
::11
xcopy %path1%*.docx %path1%doc\*
::12
xcopy %path1%*.cfg %path1%cfg\*
::13
xcopy %path1%*.m3u %path1%m3u\*
::14
xcopy %path1%*.m3u8 %path1%m3u\*
::15
xcopy %path1%*.key %path1%key\*
::16
xcopy %path1%*.exe %path1%exe\*
::17
xcopy %path1%*.zip %path1%archive\*
::18
xcopy %path1%*.7z %path1%archive\*
::19
xcopy %path1%*.rar %path1%archive\*
::20
xcopy %path1%*.msi %path1%exe\*
::21
xcopy %path1%*.sh %path1%scripts\*

cls

:::delete copy files

echo Хочешь удалить исходные файлы ?  если Да, то: delete если Нет, то:  norm 
set /p delete2=

goto :%delete2%

:delete

::1
del %path1%*.xml
::2
del %path1%*.pdf
::3
del %path1%*.png
::4
del %path1%*.jpg
::5
del %path1%*.jpeg
::6
del %path1%*.bmp
::7
del %path1%*.csv
::8
del %path1%*.xls
::9
del %path1%*.xlsx
::10
del %path1%*.doc
::11
del %path1%*.docx
::12
del %path1%*.cfg
::13
del %path1%*.m3u
::14
del %path1%*.m3u8
:15
del %path1%*.key
::16
del %path1%*.exe
::17
del %path1%*.zip
::18
del %path1%*.7z
::19
del %path1%*.rar
::20
del %path1%*.msi
::21
del  %path1%*.sh



:no
:norm
cls
exit
