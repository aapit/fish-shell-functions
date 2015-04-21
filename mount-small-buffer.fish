# OS:			Ubuntu
# Instance:		Candy
# Purpose:		Mount storage
function mount-small-buffer
	sudo mount -t ext4 -o rw,group,exec,auto,user /dev/sdc1 /mnt/kleine-buffer
end
