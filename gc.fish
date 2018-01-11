# Defined in /var/folders/vq/9d__bvq56dnbxycrfmb9kj1r0000gn/T//fish.q9hiUd/gc.fish @ line 2
function gc
	if string match -q (string sub -l 1 -- $argv) "-"
        git commit $argv
    else
	    git commit -m $argv
    end
end
