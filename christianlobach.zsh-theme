PROMPT='%{%(!.$fg_bold[red]%}⚡.$fg_bold[green]%}➜) %{$fg[cyan]%}%(4~.…/.)%3c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} %{$reset_color%}'
RPROMPT='%(!.%{$fg[red]%}.%{$fg_bold[green]%}) %n@%m%{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
