#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# nvim
ln -svf $BASEDIR/nvim/init.lua ~/.config/nvim/init.lua

# i3
#ln -svf $BASEDIR/i3/config ~/.config/i3/config
# zellij
ln -svf $BASEDIR/config.kdl ~/.config/zellij/config.kdl
# kitty
ln -svf $BASEDIR/kitty/kitty.conf ~/.config/kitty/kitty.conf

