# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# prompt
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h: \[\e[33m\]\w\[\e[0m\] $(declare -F __git_ps1 &>/dev/null && __git_ps1 " (%s)")\n\$ '
source /usr/share/git-core/contrib/completion/git-prompt.sh

#virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/projects
export VIRTUALENVWRAPPER_PYTHON=$HOME/.local/pipx/venvs/virtualenvwrapper/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=$HOME/.local/pipx/venvs/virtualenvwrapper/bin/virtualenv
source $HOME/.local/pipx/venvs/virtualenvwrapper/bin/virtualenvwrapper.sh