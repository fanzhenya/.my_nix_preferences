MY_GREEN=$FG[148]
MY_PURPLE=$FG[103]

PROMPT=$'
%{$MY_GREEN%}%D{[%I:%M:%S]} %{$reset_color%}%{$MY_PURPLE%}%~%{$reset_color%} $(git_prompt_info)\
%{$MY_GREEN%}ᐅ %{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$MY_GREEN%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="$(git_prompt_status)]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✘%{$MY_GREEN%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED=" +"
ZSH_THEME_GIT_PROMPT_DELETED=" -"
ZSH_THEME_GIT_PROMPT_MODIFIED=" *"
