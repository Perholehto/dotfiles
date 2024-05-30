#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

#rm  ~/.config/nvim/init.vim
ln -svf $BASEDIR/nvim/init.lua ~/.config/nvim/init.lua

#i3
#ln -svf $BASEDIR/i3/config ~/.config/i3/config
