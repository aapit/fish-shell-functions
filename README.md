# Fish shell functions
Various functions for [Fish shell](http://fishshell.com/).


## Installation
This maps straight to your `~/.config/fish/functions` directory.

## OS-specifics
These are my personal functions and customizations for Fish shell.
Since I use them on more than one operating system, some of them have OS-specific
varieties.

For instance, the directory listing function `ls` can't be the same on both OSX and
Linux, since `/bin/ls` requires different parameters on those operating systems.

In those case, I have renamed them:
```
ls_osx.fish
```

Locally, I symlink the command:
```
$ ln -s ls_osx.fish ls.fish
```

The symlink is in `.gitignore` and is thus free to be changed per OS.

This also goes for `fish_prompt.fish`, `fish_right_prompt.fish` and `lsl.fish`.
