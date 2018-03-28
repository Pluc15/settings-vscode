if [ -z "$DISPLAY" ]; and [ -n "$XDG_VTNR" ]; and [ "$XDG_VTNR" -eq 1 ]
  exec startx
end

set PATH $HOME/.scripts $PATH
alias gt "sh git-tree.sh"
alias gs "git status"