#xdg
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_DOWNLOAD_DIR=$HOME/downloads

#preferences
export PATH="$HOME/.config/scripts:$PATH"
export BROWSER="firefox"
export EDITOR="vim"
export MANPAGER="sh -c 'col -bx | bat  -l man -p'"
export TERMINAL="kitty"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'

#Starship
export STARSHIP_CONFIG=~/.config/starship/starship.toml
