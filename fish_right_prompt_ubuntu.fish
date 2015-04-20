function fish_right_prompt
	set -l green (set_color -o 229922)
	set -l red (set_color -o red)
	set -l blue (set_color -o blue)
	set -l normal (set_color normal)
	echo $blue (pwd)
end
