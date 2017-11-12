# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png

local user_host='%{$terminfo[bold]$fg[red]%}Larry-container%{$reset_color%}'
local current_dir='%{$fg[white]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="${user_host}${current_dir} %B%b> "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
