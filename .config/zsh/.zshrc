
#            _
#    _______| |__  _ __ ___
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__
# (_)___|___/_| |_|_|  \___|
#

#####Powerlevel10k#####

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.config/powerlevel10k/p10k.zsh ]] || source ~/.config/powerlevel10k/p10k.zsh
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


#####Variables#####
export PATH="$HOME/.config/scripts:$PATH"
export EDITOR=vim
export MANPAGER="sh -c 'col -bx | bat  -l man -p'"
export BROWSER=firefox

#####sources#####
#syntax highlighting (requires zsh-syntax-highlighting package)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#####Compinstall#####
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/leonardo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#####Other Options#####
#histroy
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt autocd notify #Auto cd
bindkey -v #vim mode

#####Dumb#####
colorscript -e 6

#####Aliases#####
#beets
alias bimp="beet import"
alias bimpf="beet import --set favorite=1"
alias bls="beet ls"
alias bmod="beet modify"
#df
alias df="df -h"
#du
alias du="du -h"
#git
alias gdf="git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo" 
#mkdir
alias md="mkdir -p"
#lsd
alias ls="lsd"
alias la="lsd -a"
alias ll="lsd -l"
alias lla="lsd -la"
#pacman
alias p="sudo pacman"
alias pi="sudo pacman -S"
alias ps="pacman -Ss"
alias pr="sudo pacman -Rns"
alias pu="sudo pacman -Syyu"
#tmsu
alias t="tmsu"
alias tt="tmsu tag --tags"
alias tf="tmsu files"
alias tm="tmsu mount mp"
alias tu="tmsu umount mp"
alias trm="tmsu-fs-rm"
alias tmv="tmsu-fs-mv"
#vim
alias v="vim"
