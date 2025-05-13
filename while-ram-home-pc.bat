:loop
pnputil /disable-device /deviceid "{9d6d66a6-0b0c-4563-9077-a0e9a7955ae4}" /force
pnputil /disable-device /class "{9d6d66a6-0b0c-4563-9077-a0e9a7955ae4}" /force
pnputil /disable-device /deviceid "{c6ca0d74-e43b-4abd-a63a-4bd2ad319d60}" /force
pnputil /delete-driver "Ramdisk\RamVolume" /uninstall /force
pnputil /delete-driver "MONITOR\Default_Monitor" /uninstall /force
goto loop
