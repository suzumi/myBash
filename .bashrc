#-*- mode: Shell-script; -*-
# VERSION 0.0.0

MYNAME='suzumi'

# if not running interactively, do nothing.
# PS1 has space characters in it. must be surrounded by " ".
[ -z "${PS1}" ] && return

#source ~/.git-completion.bash

#function parse_git_branch {
#  git branch  2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
#}
#function precmd() {
#  PROMPT="\h@\u:\W\$(parse_git_branch) \$ "
#}
function proml {
 PS1="\[\033[1;34m\][\u@$MYNAME:\[\033[0;32m\]\W\[\033[1;34m\]]\033[0m\]$ "
}
proml

# shorter names
#
alias ls='/bin/ls -GFw'
alias sl='ls'
alias ll='ls -la'
alias devapp01='ssh -i ~/.ssh/sb-dev1.pem ec2-user@54.178.182.170'
alias devapp02='ssh -i ~/.ssh/sb-dev1.pem ec2-user@54.64.120.135'
alias gitlab='ssh -i ~/.ssh/sb-dev1.pem ec2-user@54.178.174.105'
alias jenkins='ssh -i ~/.ssh/sb-dev1.pem ec2-user@54.92.125.133'
alias aipo='ssh -i ~/.ssh/sb-dev1.pem ec2-user@54.64.68.92'
alias newgitlab='ssh -i ~/.ssh/blue_infra_tokyo.pem ec2-user@54.64.120.135'
alias ldap='ssh -i ~/.ssh/blue_ldap.pem ec2-user@54.172.166.23'
alias biita='ssh -i ~/.ssh/blue_infra_tokyo.pem ec2-user@52.68.38.78'
alias sakura='ssh -p 56776 suzumi@133.242.209.167'
alias biita-rds='mysql -h biita.chdb2p14anef.ap-northeast-1.rds.amazonaws.com -u biita_super -p'
alias taidan109='ssh -i ~/.ssh/blue_infra_tokyo.pem ec2-user@52.69.126.229'
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#
# bashrc end.
#


