# Simple directory listing (for Ubuntu)
function ls
	command ls -hAG1 --color=if-tty $argv
end
