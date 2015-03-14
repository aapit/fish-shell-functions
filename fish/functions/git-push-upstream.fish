function git-push-upstream
	git push --set-upstream origin (git rev-parse --abbrev-ref HEAD)
end
