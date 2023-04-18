# Bash tiny-big tools
alias be="vi ~/.bashrc"
alias bs="source ~/.bashrc"
alias c="clear"
alias ce="vi /home/deploy/my_crontab.conf && echo 'Install changes with: ci.'"
alias ci="crontab /home/deploy/my_crontab.conf && crontab -l"
alias cl="crontab -l"
alias e="exit"
alias g="goaccess"
alias h="history"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
set -o vi
