export CLICOLOR=1
alias ls="ls -la"
export PS1="\[\e[0;34m\](\T)\[\e[31m\][\u]\[\e[1;30m\][\W]\[\e[0;34m\]$\[\e[0m\] "
export SUDO_PS1="\[\e[0;34m\](\T)\\[\e[33;1;41m\][\u]\[\e[0m\]\[\e[1;30m\][\W]\[\e[0;34m\]\$\[\e[0m\] "
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
alias python="python3"
alias msfconsole='sudo msfconsole'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export MSF_DATABASE_CONFIG=/opt/local/config/database.yml
