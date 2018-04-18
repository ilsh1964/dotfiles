# .BASH_ALIASES   MANJARO         VER: 2.0 (2018-04-18)

# GENERAL
alias df='df -h'
alias free='free -m'
alias more=less
alias h=history
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -lhF'
alias llh='ls -lhAF'
alias lk="ps -aef |grep -v grep | grep -i "
alias path="echo $PATH"
alias heb="setxkbmap -layout us,il && setxkbmap -option 'grp:alt_shift_toggle'"

# UTILS
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'
alias bashrc='grep .BASHRC ~/.bashrc |grep -v alias'
alias bash_aliases='grep .BASH_ALIASES ~/.bash_aliases |grep -v alias'
alias en='export LANG=en_US.UTF8'
alias he='export LANG=he_IL.UTF8'

#PACMAN
alias update='sudo pacman -Syu'
alias install='sudo pacman -S '
alias search='pacman -Ss '
alias purge='sudo pacman -Rs '

# SHORTCUTS
alias nas='ssh pi@10.0.0.100'
alias web='ssh pi@10.0.0.99'
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias mus='cd ~/Music'
alias vid='cd ~/Videos'
alias pic='cd ~/Pictures'
alias dro='cd ~/Dropbox'
alias i3='cd ~/.i3'
alias youtubedl-download-mp3='youtube-dl -x --audio-format "mp3" --audio-quality "0" '
alias youtubedl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'

