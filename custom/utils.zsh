# Aliases
# - Useful Aliases
alias xx="xclip -selection clipboard"
alias open="xdg-open"
alias negrep="egrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox,node_modules,dist} -rin"
nfind() {
  find -iname "*${1}*" -not -path '*node_modules*' -not -path '*dist*'
}
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"' # Used after a pipe to alert sound (get notified when command finished executing

# Libs
# - Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

setTerminalColorScheme() {
# Set Terminals' string here and check time (below is time).
# date +"%H:%M"
# Get the date and give the ~/.config/terminator/config the string of palette.
}

