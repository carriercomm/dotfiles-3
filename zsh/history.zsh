# Location of history file
HISTFILE=$HOME/.zsh_history

# Size of history file
HISTSIZE=50000

# How much history to save
SAVEHIST=50000

# History commands are appended to history file
setopt APPEND_HISTORY

# Show possible matches if completion can't decide
setopt auto_list

# Puts more info in history file
setopt EXTENDED_HISTORY

# Sequential duplicate commands only listed once in history
setopt HIST_IGNORE_DUPS

# Do completion on <value> in foo=<value>
setopt magic_equal_subst

# Save history on all shells
setopt SHARE_HISTORY

# Search history
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# Misc
setopt HIST_VERIFY 
setopt INC_APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_SPACE
