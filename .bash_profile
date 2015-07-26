if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export LANG=ja_JP.UTF-8

export CDPATH=.:${HOME}/projects:${HOME}/Dropbox:${HOME}/Desktop:${HOME}
export EDITOR='vim'
export GIT_EDITOR=${EDITOR}
export GIT_PAGER='less -R'
export GREP_COLOR='1;37;41'
export PAGER='less'
export LESS='-X'
export PATH=${PATH}:${HOME}/bin
export LSCOLORS=gxfxcxdxbxegedabagacad
