# Set default editor
export EDITOR="vim"

# Why would you type 'cd dir' if you could just type 'dir'?
setopt AUTO_CD

# Spell check commands
setopt CORRECT

# Show menu for completion
setopt menu_complete

# 10 second wait if you do something that will delete everything.
setopt RM_STAR_WAIT

# Enable vi mode
setopt vi

# Kill the lag when switching vi modes
export KEYTIMEOUT=1

# Misc
# Disable any defaults set by zsh
unsetopt global_rcs
