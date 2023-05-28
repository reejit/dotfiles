if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting 
alias backup='sudo timeshift --create --rsync'
alias update='sudo pacman -Syyu --noconfirm && sudo yay -Syu --noconfirm'
colorscript random
starship init fish | source
