# OS:			Ubuntu
# Instance:		Candy
# Purpose:		Mount storage
function mount-external-buffer
	sudo mount -t ext4 -o rw,group,exec,auto,user /dev/sdb1 /mnt/externe-buffer-hd/
end
