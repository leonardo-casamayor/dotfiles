#!/bin/zsh

#beets
alias bi='beet import'
alias bif='beet import --set favorite=1'
alias bls='beet ls'
alias bm='beet modify'
#df
alias df='df -h'
#du
alias du='du -h'
#git
alias gdf='git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo'
alias gdfs='git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo status'
alias gdfc='git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo commit -am'
alias gdfp='git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo push'
#lsd
alias la='lsd -A'
alias ll='lsd -l'
alias lla='lsd -lA'
alias ls=lsd
#mkdir
alias md='mkdir -p'
#newsboat
alias nb='newsboat'
alias nbr='newsboat -r'
#pacman
alias p='sudo pacman'
alias pi='sudo pacman -S'
alias pr='sudo pacman -Rns'
alias ps='pacman -Ss'
alias pu='sudo pacman -Syyu'
#tmsu
alias t=tmsu
alias tf='tmsu files'
alias tm='tmsu mount mp'
alias tmv='tmsu-fs-mv'
alias trm='tmsu-fs-rm'
alias tt='tmsu tag --tags'
alias tu='tmsu umount mp'
#vim
alias v=vim
#yay
alias y='yay'
alias yi='yay -S'
alias yr='yay -Rns'
alias ys='yay -Ss'
alias yu='yay -Syyu'

