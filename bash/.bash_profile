# .bash_profile

# For dotfiles
export XDG_CONFIG_HOME="$HOME/.config"
# For user specific data
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
# For user cached files
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

export EDITOR="nvim"
export VISUAL="nvim"

# Maximum events for internal history
export HISTSIZE=10000
# Maximum events in history file
export SAVEHIST=10000

export DOTFILES="$HOME/dotfiles"

# fzf and ripgrep
export FZF_DEFAULT_COMMAND="rg --files --hidden --glob '!.git'"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/.local/bin:$HOME/bin
TERM=xterm-256color 
export PATH
export TERM
