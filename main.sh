#!/bin/sh

# set env temporally
XDG_CONFIG_HOME="$HOME/.config"
mkdir -o $XDG_CONFIG_HOME

# install homeshick
git clone git://github.com/andsens/homeshick.git $XDG_CONFIG_HOME/homesick/repos/homeshick

# download the castle
HOMESHICK_DIR=$XDG_CONFIG_HOME/homesick/repos/homeshick $XDG_CONFIG_HOME/homesick/repos/homeshick/bin/homeshick clone suzusime/sanjo

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions $XDG_CONFIG_HOME/zsh/zsh-autosuggestions

# install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git $XDG_CONFIG_HOME/fzf
$XDG_CONFIG_HOME/fzf/install --no-fish --no-bash --completion --key-bindings --no-update-rc

# install spacemacs
# git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
