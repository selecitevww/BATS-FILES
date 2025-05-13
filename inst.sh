cd '/home/kali/Downloads/'
echo parol | sudo -S rm -r '/home/kali/Downloads/rtl8188eus-master'
tar xf '/home/kali/Downloads/rtl8188eus-master.tar.xz'
echo parol | sudo -S modprobe 8188eu
sudo rmmod r8188eu.ko  
cd '/home/kali/Downloads/rtl8188eus-master' 
sudo echo 'blacklist r8188eu'| sudo tee -a '/etc/modprobe.d/realtek.conf'
reboot
