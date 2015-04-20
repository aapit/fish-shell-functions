function font
	set -l fontpath /usr/share/consolefonts
	if test "$argv" = "s"
		setfont $fontpath/Uni3-Terminus12x6.psf.gz
	else if test "$argv" = "m"
		setfont $fontpath/Uni3-Terminus14.psf.gz
	else if test "$argv" = "l"
		setfont $fontpath/Uni3-Terminus16.psf.gz
	else
		echo "s(mall), m(edium) or l(arge) ?"
	end
end
