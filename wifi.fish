# OS: Ubuntu
function wifi
	switch (count $argv)
	case 0
		echo 'Provide the name of the wifi config file (f.i. "tempo-doeloe") '
		echo 'as first argument.'
	case 1
		sudo ifconfig wlan0 up
		sudo wpa_supplicant -B -iwlan0 -c/home/david/wifi-conf/$argv.conf
		sudo dhclient -r
		sudo dhclient wlan0
	end
end
