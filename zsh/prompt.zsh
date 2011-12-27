# Set up colours
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export CLICOLOR=true
autoload -U colors && colors

# Set up prompt
PS1="%{$fg[red]%}%m%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%} %(!.#.$) "
