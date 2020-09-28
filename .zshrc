#            _
#    _______| |__  _ __ ___
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__
# (_)___|___/_| |_|_|  \___|
#

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Variables
export PATH="$HOME/.config/scripts:$PATH"
export EDITOR=vim

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
alias gdf="git --git-dir=/home/leonardo/Repos/dotfiles --work-tree=/home/leonardo" 

colorscript random
source ~/powerlevel10k/powerlevel10k.zsh-theme
