ARROW=">"

PROMPT='%B%F%c %{$reset_color%}$(git_prompt_status)%{$reset_color%}%B%F$ARROW %{$reset_color%}'
RPROMPT='%B%F$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[blue]%}#"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[magenta]%}+"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}^"
