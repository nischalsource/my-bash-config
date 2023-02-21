export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/bin/git:$PATH
export PS1="\u@\h$ "
eval `ssh-agent`
ssh-add ~/Dropbox/Administration/ssh/nischalbachuPrivate
source ~/.bashrc
source ~/.git-completion.bash
source ~/.kubectl_auto_complete

complete -C /usr/local/bin/aws-okta aws-okta
