# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1="\[\e[1;31m\]\u\[\e[33m\]@\h# \W:\[\e[32m\]\\$\[\e[m\] "
alias c="clear"
alias d="docker"
alias dc="docker-compose"
alias di="docker images"
alias dci="docker-compose images"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias ps="docker ps -a"
alias dcl="docker container ls"
alias dcps="docker-compose ps"
alias dcb="docker-compose up --build"
alias dsp="docker system prune -af"
alias db="docker build -t"
alias dr="docker run"
alias dirm="docker image rm"
alias drm="docker rm -f $(docker ps -aq)"