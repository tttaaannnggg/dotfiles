# dotfiles
all of my configuration for vim, tmux, and bash 

This is a collection of dotfiles that I'm using for WSL (ubuntu) on Windows 10 pro.  
My font of choice is [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono)


## Keyboard remapping
* tried a bunch of stuff, ended up settling on using xkb
* file is here, human readable. Pop OS 20.04 LTS
* maybe works on ubuntu too?
/usr/share/X11/xkb/symbols/pc

`xev` will give you info on your keystrokes

* holy shit this is nuts (and it actually works)
https://askubuntu.com/questions/885045/how-to-swap-ctrl-and-alt-keys-in-ubuntu-16-04

## installation checklist

platform independent:
* nvm
* bat
* ripgrep
* git
* ssh keys for github
* tmux + conf
* vim + vimrc
  * prettier
  * themes?
* docker

MacOS
* homebrew
* rectangle

Windows
* WSL2
* sharpkeys
