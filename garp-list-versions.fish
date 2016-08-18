function garp-list-versions
	for dir in ~/Sites/*
        if test -e $dir"/composer.json"
            echo $dir
            composer show --all -d $dir  | grep garp3
        end
    end
end
