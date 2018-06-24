if [ -z "$DISPLAY" ]; and [ -n "$XDG_VTNR" ]; and [ "$XDG_VTNR" -eq 1 ]
  exec startx
end

set PATH $HOME/.scripts $PATH
alias ggt "sh git-tree.sh"
alias ggs "git status"
alias ggph "git push"
alias ggpl "git pull"
alias pacr "pacman -Rsn $argv"
alias pacl "pacman -Qqe"