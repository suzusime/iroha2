#!/bin/sh

# install homeshick
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick

# download the castle
$HOME/.homesick/repos/homeshick/bin/homeshick clone suzusime/nijo

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --no-fish --no-bash --completion --key-bindings --no-update-rc
