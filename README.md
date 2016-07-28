# Fish shell functions
Various functions for [Fish shell](http://fishshell.com/).


## Installation
This maps straight to your `~/.config/fish/functions` directory.

## Index
* bass.fish Source bash files in Fish
* battery.fish Display battery level on linux
* config.fish
* cpd.fish Capistrano deploy to production
* csd.fish Capistrano deploy to staging
* dark.fish Dark terminal theme
* desk.fish Change dir to OSX Desktop
* dev.fish Change to develop branch
* dock.fish Execute a command in a Docker Garp web instance
* ec2.fish Connect to an ec2 instance
* feature.fish Start Git flow feature branch
* finish.fish Finish Git flow branch
* fish_prompt.fish
* fish_prompt_osx.fish
* fish_prompt_ubuntu.fish
* fish_right_prompt.fish
* fish_right_prompt_osx.fish
* fish_right_prompt_ubuntu.fish
* font.fish
* fundle.fish
* g.fish
* ga.fish
* garp.fish
* garp3.fish
* garppush.fish
* gc.fish
* git-curr-branch-type.fish
* git-push-upstream.fish
* gl.fish
* glg.fish Git pull Garp repository
* golem.fish
* gp.fish
* gpg-init.fish Initialize GPG agent
* gs.fish Git status
* hotfix.fish Start Git flow hotfix branch
* light.fish Light terminal theme
* ls.fish
* ls_osx.fish
* ls_ubuntu.fish
* lsl.fish
* lsl_osx.fish
* lsl_ubuntu.fish
* master.fish Switch to master branch
* mongo-start.fish
* mount-external-buffer.fish
* mount-sdcard.fish
* mount-small-buffer.fish
* mw.fish
* nvm.fish Node version manager
* release.fish Start Git flow release branch
* scaffold.fish
* sites.fish Change dir to OSX Sites dir
* src.fish Source Fish config file
* sudo.fish Sudo wrapper, enables 'sudo !!' in Fish
* wifi.fish

## OS-specifics
These are my personal functions and customizations for Fish shell.
Since I use them on more than one operating system, some of them have OS-specific
varieties.

For instance, the directory listing function `ls` can't be the same on both OSX and
Linux, since `/bin/ls` requires different parameters on those operating systems.

In those case, I have renamed them:
```
ls_osx.fish
ls_ubuntu.fish
```

Locally, I symlink the command:
```
$ ln -s ls_osx.fish ls.fish
```

The symlink is in `.gitignore` and is thus free to be changed per OS.

This applies to the following functions:
* `ls.fish`
* `lsl.fish`
* `fish_prompt.fish`
* `fish_right_prompt.fish`
