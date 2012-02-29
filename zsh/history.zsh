# Location of history file
HISTFILE=$HOME/.zsh_history
# size of history file
HISTSIZE=10000
# how much history to save
SAVEHIST=10000
# history commands are appended to history file
setopt APPEND_HISTORY
# show possible matches if completion can't decide
setopt auto_list
# puts more info in history file
setopt EXTENDED_HISTORY
# sequential duplicate commands only listed once in history
setopt HIST_IGNORE_DUPS
# do completion on <value> in foo=<value>
setopt magic_equal_subst
# save history on all shells
setopt SHARE_HISTORY
# misc
setopt HIST_VERIFY 
setopt INC_APPEND_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_SPACE
