# Load prompt
autoload -U promptinit; promptinit

# Set up prompt
#PS1="%{$fg[red]%}%m%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%} %(!.#.$) "

# Other prompt examples
PS1="%{$fg[red]%}%m%{$reset_color%}:%{$fg[green]%}%~%{$reset_color%} %(!.#.$) "
#PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
