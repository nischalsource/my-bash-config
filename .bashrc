alias listalias='clear;cat ~/.bashrc'
alias editalias=' vi ~/.bashrc'
alias sourcealias='source  ~/.bashrc'
alias salias='source  ~/.bashrc'

alias apuser='sudo -s -u _www'

alias ll='ls -la'
alias cl='clear'
alias hosts='sudo nano /etc/hosts'
alias bl='brew services list'

alias gs='git status'
alias gsn='git show --pretty="" --name-only'
alias gp='git push'
alias gpa='git branch -r | grep -v "\->" | while read remote; do git branch --track "${remote#origin/}" "$remote"; done && git fetch --all && git pull --all'
alias gc='git commit -m'
alias gch='git checkout'
alias ga='git add'
alias gl='git log --oneline'
alias gl2='git log --graph --pretty=format:'\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --abbrev-commit'
alias gpl='git pull'
alias gb='git branch'
alias gd='git diff -U0'
alias gds='git diff --staged'
alias gdlc='git diff -U0 HEAD^ HEAD'
alias gdlcn='git diff -U0 $1 HEAD --name-only'
alias gdm='git diff --name-only master $(git rev-parse --abbrev-ref HEAD)'
alias gh='git log -p'
alias gforward='bash ~/Documents/forward_integrate.sh'

alias storm='cd /users/nbachu/PhpStormProjects'
alias intelli='cd ~/Intellij/SunshineSmile'
alias intellib='cd ~/Intellij/SunshineSmile/sun.backend.b'

alias listssh='cat ~/.ssh/config'
alias sshconfig='sudo vi ~/.ssh/config'

alias vhost='cd /private/etc/apache2/vhosts'
alias www='cd /users/nbachu/PhpStormProjects/Lesershop24_Extern/magento'
alias docroot='cd /Library/WebServer/Documents'
alias apdir='cd /private/etc/apache2'
alias aprs='sudo httpd -k restart'
alias aps='apachectl -S'

alias ngdir='cd /usr/local/etc/nginx'
alias ngsa='ngdir && cd sites-available'
alias ngse='ngdir && cd sites-enabled'
alias ngstart='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias ngstop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias ngrs='nginx.stop && nginx.start'

alias nglogs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
alias nglogs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
alias nglogs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
alias nglogs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'

alias php.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias php.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
alias phprs='php.stop && php.start'
alias phpi='sudo nano /usr/local/etc/php/7.0/php.ini'

alias mysql.start="brew services start mysql@5.7"
alias mysql.stop="brew services stop mysql@5.7"
alias mysql.restart="brew services restart mysql@5.7"
alias mysql.config='sudo nano /usr/local/etc/my.cnf'

alias jenkins.stop="launchctl unload /Library/LaunchDaemons/homebrew.mxcl.jenkins.plist"
alias jenkins.start="launchctl load /Library/LaunchDaemons/homebrew.mxcl.jenkins.plist"

alias dcl='docker container ls'
alias dil='docker image ls'
alias dkill='docker kill'
alias dlog='function _dlog(){ docker logs $1;}; _dlog'
alias dssh='function _dssh(){ docker exec -it $1 /bin/bash;}; _dssh'

alias listen1='netstat -an -ptcp | grep LISTEN'
alias listen2='lsof -i -P | grep -i "listen"'



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
