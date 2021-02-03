#!/bin/bash

BKDIR=~/.misc-settings-bk
VIMCOLORS=~/.vim/colors

mkdir -p $BKDIR

apply()
{
	if [ -f $1 ]; then
		[ -f ~/.$1 ] && cp ~/.$1 $BKDIR
		cp $1 ~/.$1
	else
		echo "$1 not found"
	fi
}

apply util_functions
apply bash_aliases
apply bashrc
apply vimrc

mkdir -p $VIMCOLORS
cp vim/ldark.vim $VIMCOLORS

source ~/.bashrc
