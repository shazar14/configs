HISTSIZE=1000
HISTFILESIZE=1000
export CLICOLOR=1
alias ls="ls -la"
export PS1="\[\e[0;34m\](\T)\[\e[1;31m\][\u]\[\e[1;30m\][\W]\[\e[1;31m\]$\[\e[0m\] "
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
alias python="python3"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
alias msfconsole='sudo msfconsole'
