# OS:			Ubuntu
# Instance:		Minimonk
# Purpose:		Mount storage
function mount-sdcard
	sudo mount -t ext4 /dev/sdb1 /media/sdcard
end
