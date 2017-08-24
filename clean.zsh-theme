ret_status="%(?:%{$fg_bold[magenta]%}❯:%{$fg_bold[red]%}❯)"
is_git() {
    git rev-parse --is-inside-work-tree 2>/dev/null
}
git_prompt() {
    local ig=$(is_git)
    if [ "$ig" = "true" ]; then
        echo "%B%F%{$fg[cyan]%}[git:$(git_current_branch)$(parse_git_dirty)$(git_prompt_status)%B%F%{$fg[cyan]%}]%{$reset_color%}"
    fi
}
PROMPT='%{$fg_bold[white]%}%c ${ret_status} %{$reset_color%}'
RPROMPT='$(git_prompt)'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}%B%F%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}⇡%{$reset_color%}%B%F%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[yellow]%}⇣%{$reset_color%}%B%F%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=
