function git-curr-branch-type
	git rev-parse --abbrev-ref HEAD  | cut -d "/" -f 1
end
