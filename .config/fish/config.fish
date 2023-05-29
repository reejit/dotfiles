set fish_greeting
#colorscript random
alias backup='sudo timeshift --rsync --create'
alias update='sudo pacman -Syyu --noconfirm && yay --noconfirm'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias ..='cd ..'
alias ...='cd ../..'

function fish_command_not_found
  bash ~/opt/command-not-found
end


