function fish_prompt
	
	set -l cyan (set_color -o cyan)
	set -l yellow (set_color -o yellow)
	set -l red (set_color -o red)
	set -l blue (set_color -o blue)
	set -l normal (set_color normal)

	set -l arrow "$red> "
	set -l cwd $blue(basename (command pwd))

	echo -n -s $red "["(hostname | tr '[a-z]' '[A-Z]')"] " $normal $cwd $normal '> '
end
