
#            _
#    _______| |__  _ __ ___
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__
# (_)___|___/_| |_|_|  \___|
#

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source ~/.repos/powerlevel10k/powerlevel10k.zsh-theme
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


#Variables
export PATH="$HOME/.config/scripts:$PATH"
export EDITOR=vim
export MANPAGER="sh -c 'col -bx | bat  -l man -p'"

#My custom aliases:
#mkdir
alias md="mkdir -p"
#lsd
alias ls="lsd"
alias la="lsd -a"
alias ll="lsd -l"
alias lla="lsd -la"
#beets
alias bimp="beet import"
alias bimpf="beet import --set favorite=1"
alias bls="beet ls"
alias bmod="beet modify"
#git
alias gdf="git --git-dir=/home/leonardo/.repos/dotfiles --work-tree=/home/leonardo" 

colorscript -e 6
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/leonardo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
#setopt autocd notify #Autocorrection
bindkey -v
# End of lines configured by zsh-newuser-install
