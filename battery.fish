# OS: Ubuntu
# Display battery percentage
function battery
	upower -i /org/freedesktop/UPower/devices/battery_BAT0  | grep percentage
end
