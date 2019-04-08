#!/bin/sh

# install homeshick
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick

# download the castle
$HOME/.homesick/repos/homeshick/bin/homeshick clone suzusime/nijo

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
