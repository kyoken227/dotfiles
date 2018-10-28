

#PS1='\[[\e[36m\]\u:\W\e[0m\]]\e[33m\]\$ \e[0m\]'
#PS1="[\[\e[36m\]\u\[\e[0m\]:\[\e[33m\]\W\[\e[0m\]]\$ "
PS1="[\[\e[36m\]\u\[\e[0m\]@\[\e[32m\]\h \[\e[33m\]\W\[\e[0m\]]\$ "
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

alias ls='ls -FG'
alias ll='ls -lFG'
alias lla='ls -alFG'
alias c='clear'

alias g='cd $(ghq root)/$(ghq list | peco)'
alias gh='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'
