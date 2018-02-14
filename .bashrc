# Don't duplicate lines or include lines starting with space in history
HISTCONTROL=ignoreboth

# Make history stupidly long
HISTSIZE=1000
HISTFILESIZE=2000

# Append to the history file, rather than overwrite it on new session
shopt -s histappend

# better window resizing support
shopt -s checkwinsize

export EDITOR='vim'



# Aliases

# Easily edit and reload our settings from anywhere
alias vbashrc="vim ~/.bashrc"
alias sbashrc="source ~/.bashrc"
alias vprofile="vim ~/.bash_profile"
alias sprofile="vim ~/.bash_profile"
alias vimrc="vim ~/.vimrc"

# Ask permission before rm'ing
alias rm='rm -i'
alias mv='mv -i'
alias sshIeng6="ssh mmw022@ieng6.ucsd.edu"
alias sshTutor="ssh cs30x12@ieng6.ucsd.edu"

# Why type more than one le:qtter?
alias v='vim'
alias c='clear'

# We still hate typing
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'

# My favorite alias
alias fuck='sudo $(fc -ln -l)'

# git aliases
alias gc='git commit -m'
alias gca='git commit -am'
alias gs='git status'
alias gch='git checkout'
alias gb='git branch'
alias ga='git add'
alias gd='git diff'
alias gpsh='git push'
alias gpl='git pull'
alias gf='git fetch'
alias gm='git merge'
