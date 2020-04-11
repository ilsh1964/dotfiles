# .BASH_ALIASES       MINT 19.3   ver 4.0  2020-04-11


# GENERAL SHORTCUTS
alias h=history
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -A --color=auto'
alias ll='ls -lhF'
alias ls='ls --color=auto'
alias llh='ls -lhAF'
alias lk="ps -aef |grep -v grep | grep -i "
alias path="echo $PATH"
alias ..="cd .. "
alias ...="cd ../.. "


# UTILS
alias top10='du -ks * | sort -nr | head -10'
alias lampp='sudo /opt/lampp/lampp start'
alias vimrc='grep VIMRC ~/.vimrc'
alias bashrc='grep .BASHRC ~/.bashrc'
alias bash_aliases='grep BASH_ALIASES .bash_aliases |grep -v aliases'
alias en='export LANG=en_US.UTF8'
alias he='export LANG=he_IL.UTF8'
alias heb="setxkbmap -layout us,il && setxkbmap -option 'grp:alt_shift_toggle'"


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
alias vpn='ssh pi@10.0.0.5'
alias nas1='ssh pi@10.0.0.99'
alias nas2='ssh pi@10.0.0.100'
alias bn1='backup_NAS1.sh'
alias bn2='backup_NAS2.sh'
alias web='ssh pi@10.0.0.99'
alias hiro='ssh user@10.0.0.111'
alias shavit='ssh shavit@10.0.0.112'
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias mus='cd ~/Music'
alias vid='cd ~/Videos'
alias pic='cd ~/Pictures'
alias html='cd /opt/lampp/htdocs'


# APPS
alias youtubedl-download-mp3='youtube-dl -x --audio-format "mp3" --audio-quality "0" '
alias youtubedl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'

# GIT
alias gs='git status'
alias gc='git commit -m '
alias ga='git add -A'
alias gp='git push origin master'
