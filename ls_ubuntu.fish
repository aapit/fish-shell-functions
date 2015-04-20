# Simple directory listing (for Ubuntu)
function ls
	command ls -shAG1 --color=if-tty $argv
end
