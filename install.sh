#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

#########
# Fonts #
#########

#mkdir -p "$XDG_DATA_HOME"
#cp -rf "$DOTFILES/fonts" "$XDG_DATA_HOME"

#######
# Zsh #
#######

mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles/zsh/aliases" "$HOME/.config/zsh/aliases"
rm -rf "$HOME/.config/zsh/external"
ln -sf "$HOME/dotfiles/zsh/external" "$HOME/.config/zsh"

##########
#  Bash  #
##########
ln -sf "$HOME/dotfiles/bash/.bashrc" "$HOME"
ln -sf "$HOME/dotfiles/bash/.bash_aliases" "$HOME"
ln -sf "$HOME/dotfiles/bash/.bash_profile" "$HOME"
