#!/bin/bash

#######
# X11 #
#######
ln -sf "$HOME/dotfiles/X11/.Xresources" "$HOME"

########
# nvim #
########

mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

#########
# Fonts #
#########

mkdir -p "$XDG_DATA_HOME"
cp -rf "$DOTFILES/fonts" "$XDG_DATA_HOME"

#######
# Zsh #
#######

mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/bash/.bash_aliases" "$HOME/.config/zsh/aliases"
rm -rf "$HOME/.config/zsh/external"
ln -sf "$HOME/dotfiles/zsh/external" "$HOME/.config/zsh"

##########
#  Bash  #
##########
ln -sf "$HOME/dotfiles/bash/.bashrc" "$HOME"
ln -sf "$HOME/dotfiles/bash/.bash_aliases" "$HOME"
ln -sf "$HOME/dotfiles/bash/.bash_profile" "$HOME"

########
# i3wm #
########
ln -sf "$HOME/dotfiles/i3/config" "$HOME/.config/i3/config"
ln -sf "$HOME/dotfiles/i3/midnight-blue.png" "$HOME/.config/i3/midnight-blue.png"

#######
# Git #
#######
ln -sf "$HOME/dotfiles/git/.gitconfig" "$HOME"


#############
# Flameshot #
#############
mkdir -p "$HOME/.config/flameshot"
mkdir -p "$HOME/screenshots"
ln -sf "$HOME/dotfiles/flameshot/flameshot.ini" "$HOME/.config/flameshot/flameshot.ini"
