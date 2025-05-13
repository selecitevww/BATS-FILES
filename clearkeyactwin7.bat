C:\Windows\system32\slmgr.vbs /rilc
C:\Windows\system32\slmgr.vbs /upk
C:\Windows\system32\slmgr.vbs /cpky
C:\Windows\system32\slmgr.vbs /ckms
sc config Winmgmt start=demand & net start Winmgmt
sc config LicenseManager start= auto & net start LicenseManager
sc config wuauserv start= auto & net start wuauserv