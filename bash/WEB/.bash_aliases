# .BASH_ALIASES   PI-WEB     VER: 2.0 (2018-04-18)

# GENERAL
alias h=history
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lhF'
alias llh='ls -lhAF'
alias lk="ps -aef |grep -v grep | grep -i "
alias path="echo $PATH"
alias more="less"

# UTILS
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'
alias bashrc='grep .BASHRC ~/.bashrc'
alias bash_aliases='grep BASH_ALIASES .bash_aliases'
alias en='export LANG=en_US.UTF8'
alias he='export LANG=he_IL.UTF8'
alias rclone_web_db="/home/pi/Bin/rclone sync /STORAGE/DB/ NAS:WEB/DB"
alias rclone_web_fs="/home/pi/Bin/rclone sync /STORAGE/FS/ NAS:WEB/FS"

# APT
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias install='sudo apt install'
alias reinstall='sudo apt install --reinstall'
alias search='apt-cache search'
alias purge='sudo apt purge'
alias policy='sudo apt-cache policy'
alias clean='sudo apt clean'
alias check='sudo apt check'

# SHORTCUTS
alias storage='cd /STORAGE'

