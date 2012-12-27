# pushd options
setopt PUSHD_MINUS
# This makes cd=pushd
setopt AUTO_PUSHD
# Blank pushd goes to home
setopt PUSHD_TO_HOME

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ..='cd ..'
alias ...='cd ../..'
alias -- -='cd -'

# List directory contents
alias lsa='ls -lah --color=auto'
alias l='ls -lahG --color=auto'
alias ll='ls -l --color=auto'
alias lsd='ls -alrth --color=auto'

# Shortcut to clear
alias c='clear'
