#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Hyprland Commands
alias z='Hyprland'

# Pacman Commands
alias u='sudo pacman -Syu'
alias i='sudo pacman -S'
alias r='sudo pacman -Rns' 

# History Commands
alias h='history'
alias ch="history -c; history -w"

# Misc. Commands
alias c='clear'
alias ls='eza --color=auto --icons=auto'
alias n='nvim'

# Git Commansd
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'

# The Star Ship Prompt
eval "$(starship init bash)"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"


PS1='[\u@\h \W]\$ '
