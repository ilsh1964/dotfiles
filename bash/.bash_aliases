# .BASH_ALIASES       MINT 20.04   ver 6.0  2020-11-22

# GENERAL
alias ...="cd ../.. "
alias ..="cd .. "
alias cp='cp -i'
alias h=history
alias la='ls -A --color=auto'
alias lk="ps -aef |grep -v grep | grep -i "
alias ll='ls -lhF'
alias llh='ls -lhAF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias path="echo $PATH"
alias rm='rm -i'

# UTILS
alias bash_aliases='grep BASH_ALIASES .bash_aliases'
alias bashrc='grep .BASHRC ~/.bashrc'
alias df='df -h'
alias en='export LANG=en_US.UTF8'
alias free='free -m'
alias he='export LANG=he_IL.UTF8'
alias heb="setxkbmap -layout us,il && setxkbmap -option 'grp:alt_shift_toggle'"
alias lampp='sudo /opt/lampp/lampp start'
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'

# TOP
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

# APT
alias check='sudo apt check'
alias clean='sudo apt clean'
alias install='sudo apt install'
alias policy='sudo apt-cache policy'
alias purge='sudo apt purge'
alias reinstall='sudo apt install --reinstall'
alias search='apt-cache search'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

# SHORTCUTS TO SERVERS
alias hiro='ssh user@10.0.0.111'
alias hiro-test='ssh user@10.0.0.131'
alias proactive='ssh user@10.0.0.113'
alias shavit='ssh shavit@10.0.0.112'
alias tikshuv='ssh user@10.0.0.114'
alias web='ssh pi@10.0.0.99'

# SHORTCUTS TO DIRECTORIES
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias html='cd /opt/lampp/htdocs'
alias mus='cd ~/Music'
alias pic='cd ~/Pictures'
alias vid='cd ~/Videos'

# SHUTDOWN OR REBOOT
alias sr="sudo reboot"
alias ssn="sudo shutdown now"

# GIT
alias ga='git add -A'
alias gc='git commit -m '
alias gp='git push origin master'
alias gs='git status'

# YOUTUBE-DL
alias youtube-dl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'
alias yt-best="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format best "
alias yt-flac="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format flac "
alias yt-mp3="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format mp3 "
alias yt-video-audio-best="python3 /usr/local/bin/youtube-dl -f bestvideo+bestaudio "
alias yt-vorbis="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format vorbis "
alias yt-wav="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format wav "
