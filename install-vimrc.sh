#!/bin/sh

cd ~
ln -s .vim/vimrc .vimrc

# xmledit
cd .vim/bundle/xmledit/ftplugin/
ln -s xml.vim html.vim
ln -s xml.vim xhtml.vim
