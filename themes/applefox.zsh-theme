#fox theme
PROMPT='%{$fg[red]%}┌[%{$fg[magenta]%}%n%{$reset_color%}%{$fg[red]%}%{$fg[yellow]%}%M%{$reset_color%}%{$fg[red]%}]%{$fg[red]%}-%{$fg[red]%}(%{$fg[green]%}%~%{$reset_color%}%{$fg[red]%})$(git_prompt_info)
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[magenta]%}"
#ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[red]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
