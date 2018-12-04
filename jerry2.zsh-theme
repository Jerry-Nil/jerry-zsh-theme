local ret_status="%(?:%{$fg_bold[green]%}$:%{$fg_bold[red]%}$%s)"

# local time, color coded by last return code
time_enabled="%(?.%{$fg_bold[green]%}.%{$fg_bold[red]%})%*%{$reset_color%}"
time_disabled="%{$fg_bold[green]%}%*%{$reset_color%}"
time=$time_enabled

PROMPT='%{$fg_bold[green]%}[${time}%{$fg_bold[green]%}]%{$reset_color%}${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}x%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
