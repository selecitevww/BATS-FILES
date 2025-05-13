#!/bin/sh
	echo parol | sudo -S rfkill unblock 0
	echo parol | sudo -S rfkill unblock 1
	echo parol | sudo -S rfkill unblock 2
	echo parol | sudo -S rfkill unblock 3
	echo parol | sudo -S rfkill unblock 4
	echo parol | sudo -S rfkill unblock 5
	echo parol | sudo -S iw reg set US
	echo parol | sudo -S airmon-ng check kill
	#echo parol | sudo -S ifconfig wlan0 down
	echo parol | sudo -S ip link set wlan0 down
	echo parol | sudo -S macchanger -r wlan0
	echo parol | sudo -S iw dev wlan0 set type monitor
	echo parol | sudo -S iw dev wlan0 set txpower fixed 30mBm
	#echo parol | sudo -S airmon-ng start wlan0
	#echo parol | sudo -S ifconfig wlan0 down
	#echo parol | sudo -S ifconfig wlan0 up
	iwconfig
