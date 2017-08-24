ret_status="%(?:%{$fg_bold[magenta]%}❯:%{$fg_bold[red]%}❯)"

PROMPT='%{$fg_bold[white]%}%c ${ret_status} %{$reset_color%}'
RPROMPT='%B%F%{$fg[green]%}$(git_current_branch)$(parse_git_dirty)$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}%B%F%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}⇡%{$reset_color%}%B%F%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[yellow]%}⇣%{$reset_color%}%B%F%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=
