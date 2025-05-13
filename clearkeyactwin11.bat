cscript %windir%\system32\slmgr.vbs /rilc
cscript %windir%\system32\slmgr.vbs /upk
cscript %windir%\system32\slmgr.vbs /cpky
cscript %windir%\system32\slmgr.vbs /ckms
sc config Winmgmt start=demand & net start Winmgmt
sc config LicenseManager start= auto & net start LicenseManager
sc config wuauserv start= auto & net start wuauserv