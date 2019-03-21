# .BASH_ALIASES   MINT         VER: 2.0 (2018-04-18)

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
alias nas='ssh pi@10.0.0.100'
alias web='ssh pi@10.0.0.99'
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias mus='cd ~/Music'
alias vid='cd ~/Videos'
alias pic='cd ~/Pictures'
alias dro='cd ~/Dropbox'
alias youtubedl-download-mp3='youtube-dl -x --audio-format "mp3" --audio-quality "0" '
alias youtubedl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'
