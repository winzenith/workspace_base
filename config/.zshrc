# Path to your oh-my-zsh installation.
fpath=(/usr/local/share/zsh-completions $fpath)

export ZSH=~/.oh-my-zsh

alias cdd='cd ~/workspace'
alias gitst='git status'
alias reload='. ~/.zshrc'
alias gitlg='git log --graph --all --decorate --oneline -m'

alias ll='ls -l'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

plugins=(git)

# User configuration

source $ZSH/oh-my-zsh.sh

sh ~/myScript/show_terminal_title.sh

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
