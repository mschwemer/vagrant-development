#######################################
# CliTools aliases

# Shortcut for docker-compose (autosearch docker-compose.yml in up-dir, you don't have to be in directory with docker-compose.yml)
alias dcc='ct docker:compose'

# Startup docker-container (and shutdown previous one, v1.9.0 and up)
alias dccup='ct docker:up'
alias dccstop='ct docker:compose stop'

# Enter main docker container (as CLI_USER if available - if not specified then root is used)
alias dcshell='ct docker:shell'
alias dcsh='ct docker:shell'

# Enter main docker container (as root)
alias dcroot='ct docker:root'

# Execute predefined cli in docker container
alias dccrun='ct docker:cli'

# Run command
alias dcexec='ct docker:exec'

# Execute mysql client in docker container
alias dcsql='ct docker:mysql'
alias dcmysql='ct docker:mysql'

# General shortcuts (with up-dir tree searching)
alias composer='ct php:composer'
alias make='ct make'

#######################################
# General aliases

# ls
alias l='ls -la'

# show server headers
alias wgets='wget --spider --server-response'

# show my internet ip
alias myip="curl http://ipecho.net/plain; echo"

# less defaults
alias less='less -FSRX'

# workaround cd..
alias cd..='cd ..'

# alias for ack
alias ack='ack-grep'
alias todos="ack-grep --nogroup '(TODO|FIX(ME)?):'"

# find biggest files
alias diskspace="du -S | sort -n -r |less"

# color grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# start bc with mathlib
alias bc='bc -l'

# generate sha1 digest
alias sha1='openssl sha1'

# pretty mount
alias mount='mount |column -t'

# get current unixtime
alias unixtime='date +"%s"'

# show all open ports
alias ports='netstat -tulanp'

# get web server headers #
alias header='curl -I'

# find out if remote server supports gzip / mod_deflate or not #
alias headerc='curl -I --compress'

# reboot / halt / poweroff
alias reboot='echo [ERROR] Reboot this machine with vagrant!'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/shutdown -h now'
alias shutdown='sudo /sbin/shutdown'

# auto sudo
alias apt-get='sudo apt-get'
alias htop='sudo htop'
alias iotop='sudo iotop'
alias iftop='sudo iftop'
alias service='sudo service'
alias strace='sudo strace'
alias netstat='sudo netstat'

# Git related
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gd='git diff'
