function loaddotenv
	# @author David Spreekmeester <david@grrr.nl>
    # Partially based on code by
    # Michael Lewandowski
    # http://lewandowski.io/2016/10/fish-env/

    if test -z $argv
        set argv '.env'
    end

    if test -f $argv
        echo "Processing $argv"
    else
        echo "[Error] Could not load from $argv"
        return 1
    end

    for i in (cat $argv)
        set arr (echo $i |tr = \n)
        if [ (string sub -l 1 $i) = "#" ]
            continue
        end
        set -gx $arr[1] $arr[2]
        echo "• Loaded $arr[1]"
    end
end
