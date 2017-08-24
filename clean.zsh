ARROW="❯"
local ret_status="%(?:$ARROW :%{$fg_bold[red]%}$ARROW )"

PROMPT='%B%F%c $ret_status'
RPROMPT='%B%F%{$fg[magenta]%}$(git_current_branch)$(parse_git_dirty)$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}%B%F%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}⇡%{$reset_color%}%B%F%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[yellow]%}⇣%{$reset_color%}%B%F%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=
