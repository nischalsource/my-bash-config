export PATH="/usr/local/sbin:$PATH"
export PATH=/usr/local/bin:$PATH
export PS1="\u@\h \w $ "

source ~/.bashrc
source ~/git-completion.bash

#test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bas$

# pip should only run if there is a virtualenv currently activated

#gpip(){
#   PIP_REQUIRE_VIRTUALENV="" pip "$@"
#}

#export PIP_REQUIRE_VIRTUALENV=true
