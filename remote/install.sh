#!/bin/bash

mkdir ~/.install/
cd .install
git clone https://github.com/gmarik/Vundle.vim.git ~/.install/Vundle.vim
vim -c "PluginInstall"

