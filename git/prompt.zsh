# Right-aligned git status prompt.
# Stolen from http://ianloic.com/2011/06/25/git-zsh-prompt/

setopt prompt_subst
autoload colors zsh/terminfo
colors

function __git_prompt {
  local DIRTY="%{$fg[yellow]%}"
  local CLEAN="%{$fg[green]%}"
  local UNMERGED="%{$fg[red]%}"
  local RESET="%{$terminfo[sgr0]%}"
  git rev-parse --git-dir >& /dev/null
  if [[ $? == 0 ]]
  then
echo -n "["
    if [[ `git ls-files -u >& /dev/null` == '' ]]
    then
git diff --quiet >& /dev/null
      if [[ $? == 1 ]]
      then
echo -n $DIRTY
      else
git diff --cached --quiet >& /dev/null
        if [[ $? == 1 ]]
        then
echo -n $DIRTY
        else
echo -n $CLEAN
        fi
fi
else
echo -n $UNMERGED
    fi
echo -n `git branch | grep '* ' | sed 's/..//'`
    echo -n $RESET
    echo -n "]"
  fi
}

export RPS1='$(__git_prompt)'
