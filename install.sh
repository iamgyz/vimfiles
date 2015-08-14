#!/bin/sh
#Easy setup script for vimfiles
#Author: GYZheng
CURRENT=`pwd`
echo "Current directory is  $CURRENT" 
cd ~/
echo "Change directory to $(pwd)"
echo 'Create symbolic link'
ln -snf $CURRENT/.vimrc .vimrc
ln -snf $CURRENT/.vim .vim
cd $CURRENT
echo 'Done, enjoy it :)' 
