function gc
    if string match -q (string sub -l 1 -- $argv) "-"
        git commit $argv
    else
        git commit -m $argv
    end
end
