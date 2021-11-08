#!/bin/bash
cp -ra vim/vim ~/.vim
cp -ra vim/vimrc ~/.vimrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp -ra zsh/shellrc ~/.shellrc
cp -ra zsh/zshrc ~/.zshrc
cp -ra zsh/oh-my-zsh ~/.oh-my-zsh
cp -ra zsh/p10k ~/.p10k
