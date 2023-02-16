if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting

macchina
starship init fish | source

alias l "exa"
alias ls "l --icons"
alias ll "l -l -g --icons"
alias la "l -a"
alias lla "ll -a"
alias lt "lla -T"
