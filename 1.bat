pnputil /disable-device /deviceid "COMPUTER\{44A888A1-6F5D-54C5-AC55-C20F286A4FB0}" /force
pnputil /disable-device /deviceid "COMPUTER\{3DA658CC-509C-54C3-A13D-9AF28457F1A0}" /force
pnputil /disable-device /deviceid "COMPUTER\{D9920F8A-76D3-5C5B-9C04-B21C79D35121}" /force
pnputil /disable-device /deviceid "COMPUTER\{80144328-7BCE-5507-B655-FCD72BA04114}" /force
pnputil /disable-device /deviceid "COMPUTER\{C765175D-432C-53C2-8D5B-AA76D9A8EDD3}" /force
pnputil /disable-device /deviceid "STORAGE\VolumeSnapshot" /force
pnputil /delete-driver volsnap.inf /uninstall /force

pnputil /disable-device /bus "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force

pnputil /disable-device /bus "ACPI\VEN_PNP&DEV_0F03" /force
pnputil /remove-device /deviceid "ACPI\VEN_PNP&DEV_0F03" /force

pnputil /delete-driver compdev.inf /uninstall /force 

pnputil /remove-device /deviceid "ROOT\hvservice" /force

pnputil /disable-device /deviceid "root\kdnic" /force
pnputil /remove-device /deviceid "root\kdnic" /force



pnputil /disable-device /deviceid "ROOT\NVMODULETRACKER" /force
pnputil /delete-driver oem14.inf /uninstall /force

#pnputil /disable-device /deviceid "ROOT\NVVHCI" /force
#pnputil /delete-driver oem32.inf /uninstall /force











