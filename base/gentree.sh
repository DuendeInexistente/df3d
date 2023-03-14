#!/usr/bin/zsh
tree --sort name | sed  's/\─\─/\[ \]/' | sed 's/└//' | sed 's/├//' | sed 's/│//' | sed 's/│//'
