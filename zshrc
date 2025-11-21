# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# jump
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word

zstyle :compinstall filename '/home/betten/.zshrc'

alias pacs="sudo pacman -S"
alias pacr="sudo pacman -R"
alias yays="yay -S"
alias yayr="yay -R"
alias sys-update="yay -Syu"
alias cd..="cd .."
alias vi="sudo nvim"

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(oh-my-posh init zsh --config "amro")"
