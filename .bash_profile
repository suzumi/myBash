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

export PATH=$PATH:/usr/local/opt/php56/bin
export PATH=$PATH:/usr/local/bin/ruby
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export CLASSPATH=$CLASSPATH:/usr/share/java/mysql-connector-java-5.1.35-bin.jar
export PATH=$PATH:/Users/kazu/work/PredictionIO/bin
eval "$(pyenv init -)"
source $(brew --prefix nvm)/nvm.sh
