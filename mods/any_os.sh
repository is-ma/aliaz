# any OS aliases
alias c="clear"
alias h="history | grep -E"
alias ismapull='back=$(pwd); cd ~/.is-ma/ && for repo in */; do echo -e "\n--- $repo ---"; cd $repo; git for-each-ref --format="%(push:track)" refs/heads; git pull; cd ..; done; cd $back'
alias ll='ls -AlFh'
wo () { whois $1 | egrep "^   (Admin|Creation|Updated)"; }

# any OS configs
set -o vi                    # edit command-line with VI
HISTCONTROL=ignoreboth       # don't put duplicate lines in history
HISTFILESIZE=10000           # now we can remember 10000 commands [HDD] (not 2000)
HISTSIZE=5000                # now we can remember 5000 commands [RAM] (not 1000)
IS=$HOME/.is-ma
PROMPT_COMMAND='history -a'  # immediately persist commands to my ~/.bash_history
