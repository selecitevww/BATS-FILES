netsh advfirewall reset
netsh advfirewall set global mainmode mmsecmethods default


netsh advfirewall import "D:\firewall-rules.wfw"

netsh advfirewall set allprofiles state on
netsh advfirewall set allprofiles firewallpolicy blockinbound
netsh advfirewall set domainprofile firewallpolicy blockinbound,blockoutbound
netsh advfirewall set privateprofile firewallpolicy blockinbound,blockoutbound
netsh advfirewall set global statefulftp disable

netsh advfirewall set allprofiles settings remotemanagement disable
netsh advfirewall set allprofiles settings unicastresponsetomulticast disable
netsh advfirewall set allprofiles logging droppedconnections enable
netsh advfirewall set allprofiles logging maxfilesize 32767

