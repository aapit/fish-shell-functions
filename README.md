# Fish shell functions
Various functions for [Fish shell](http://fishshell.com/).


## Installation
This maps straight to your `~/.config/fish/functions` directory.

## Index
```
* bass                      Source bash files in Fish
* battery                   Display battery level on linux
* config
* cpd                       Capistrano deploy to production
* csd                       Capistrano deploy to staging
* dark                      Dark terminal theme
* desk                      Change dir to OSX Desktop
* dev                       Change to develop branch
* ec2                       Connect to an ec2 instance
* feature                   Start Git flow feature branch
* finish                    Finish Git flow branch
* fish_prompt
* fish_prompt_osx
* fish_prompt_ubuntu
* fish_right_prompth
* fish_right_prompt_osx
* fish_right_prompt_ubuntu
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
* glg.fish                  Git pull Garp repository
* golem.fish
* gp.fish
* gpg-init.fish             Initialize GPG agent
* gs.fish                   Git status
* hotfix.fish               Start Git flow hotfix branch
* light.fish                Light terminal theme
* ls.fish
* ls_osx.fish
* ls_ubuntu.fish
* lsl.fish
* lsl_osx.fish
* lsl_ubuntu.fish
* master.fish               Switch to master branch
* mongo-start.fish
* mount-external-buffer
* mount-sdcard
* mount-small-buffer
* mw.fish
* nvm.fish                  Node version manager
* release.fish              Start Git flow release branch
* scaffold.fish
* sites.fish                Change dir to OSX Sites dir
* src.fish                  Source Fish config file
* sudo.fish                 Sudo wrapper, enables 'sudo !!' in Fish
* wifi.fish
```

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
