#fox theme
PROMPT='%{$fg[cyan]%}┌[%{$fg[red]%}%*%{$reset_color%}%{$fg[cyan]%}]-[%{$fg[magenta]%}%n%{$reset_color%}%{$fg[cyan]%}%{$fg[yellow]%}%m%{$reset_color%}%{$fg[cyan]%}]%{$fg[cyan]%}-%{$fg[cyan]%}(%{$fg[green]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
└> % %{$reset_color%}'
#PROMPT='%{$fg[cyan]%}┌[%{$fg[magenta]%}%n%{$reset_color%}%{$fg[cyan]%}%{$fg[yellow]%}%m%{$reset_color%}%{$fg[cyan]%}]%{$fg[cyan]%}-%{$fg[cyan]%}(%{$fg[green]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
#└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
