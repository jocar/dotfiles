# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ..='cd ..'
alias vi=vim
alias vif='vim $(fzf)'
alias rm='rm -i'
alias ll='ls -l'
alias ls='ls -G'

alias urldecode='python -c "import sys, urllib as ul; print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1])"'

# Add folder highlighting
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export GPG_TTY=$(tty)

export PATH=/Users/joshua.armstrong/Library/Python/2.7/bin:$PATH

# tmuxp completion
#eval "$(_TMUXP_COMPLETE=source tmuxp)"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
