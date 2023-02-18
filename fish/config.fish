if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting

starship init fish | source

alias l exa
alias ls "l --icons"
alias ll "l -l -g --icons"
alias la "l -a"
alias lla "ll -a"
alias lt "lla -T"

alias lg lazygit

alias sps "doas pacman -S"
alias spss "doas pacman -Ss"
alias spr "doas pacman -R"
alias sprs "doas pacman -Rs"
alias spqo "doas pacman -Qo"
alias spsii "doas pacman -Sii"

alias update "doas pacman -Syu"
alias upall "paru -Syu --noconfirm"

alias unlock "doas rm /var/lib/pacman/db.lck"
alias wget "wget -c"

alias cleanup "doas pacman -Rns $(pacman -Qtdq)"

alias rg "rg --sort path"

alias ssn "poweroff"
alias sr "reboot"


