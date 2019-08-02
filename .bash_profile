
PS1='\W $ '
# PS1='[\h \W]$ '
# useful for systems w multiple nodes

alias e='emacs -nw'
alias nnao='nano'
alias naon='nano'
alias root='root -l'
alias rt='root -l'

alias mc='mv'
alias lt='ls -lth'
alias ll='ls -lh'
alias la='ls -alth'
alias lss='ls -lsh'
alias sl='ls'
alias tl='lt'
alias l='ls'
alias s='ls'
alias mak='make'


alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

alias du1='du -h -d 1 .'
alias clean='rm *~'

md () { mkdir -p "$@" && cd "$@"; }

export EDITOR="emacs -nw"

