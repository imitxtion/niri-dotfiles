source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
end

alias pi="sudo pacman -S --noconfirm"
alias pr="sudo pacman -Rns --noconfirm"
alias pu="sudo pacman -Syu"
alias ps="sudo pacman -Ss"

alias yi="yay -S --noconfirm"
alias yr="yay -Rns --noconfirm"
alias ys="yay -Ss"

alias zed="zeditor"

alias ncfg="zed ~/.config/niri/config.kdl"
alias fcfg="zed ~/.config/fish/config.fish"

alias cd="z"
zoxide init fish | source
