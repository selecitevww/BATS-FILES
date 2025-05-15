delay 3
netsh interface ipv4 set address name="Loopback Pseudo-Interface 1" static 10.10.10.10 255.255.255.0 none
netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all
netsh interface ipv6 delete address "Loopback Pseudo-Interface 1" ::1 store=active
netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all
powershell Remove-NetIPAddress -IPAddress "fe80::2" -Recurse

ipconfig /flushdns
netsh interface tcp set global rss=disabled
netsh interface ipv4 reset arpcache
netsh interface ipv4 reset destinationcache
netsh interface ipv4 reset neighbors

netsh interface ipv6 reset arpcache
netsh interface ipv6 reset destinationcache
netsh interface ipv6 reset neighbors

netsh interface ipv6 delete arpcache
netsh interface ipv6 delete destinationcache
netsh interface ipv6 delete neighbors
ipconfig /flushdns
netsh interface ipv4 delete winsservers "Loopback Pseudo-Interfasce 1" all
netsh interface tcp set global rss=disabled
netsh winsock reset catalog


netsh int ip set address "Ethernet" static 192.168.2.110 255.255.255.0 192.168.2.1 1
netsh interface ip set dnsservers name="Ethernet" static 192.168.2.1  primary
