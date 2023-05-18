# Bash only aliases
alias be="vi ~/.bashrc"
alias bs="source ~/.bashrc"
alias ce="vi /home/deploy/my_crontab.conf && echo 'Install changes with: ci.'"
alias ci="crontab /home/deploy/my_crontab.conf && crontab -l"
alias cl="crontab -l"
alias e="exit"
alias g="goaccess"
alias lo="locate / | egrep -i" # Linux update db: sudo updatedb
alias mailrm="rm /var/mail/deploy"
alias mailvi="vi /var/mail/deploy"
replace () { find . \( -type d -name .git -prune \) -o -type f -print0 | xargs -0 sed -i "s@$1@$2@g"; }
