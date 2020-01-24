export CLICOLOR=1
export LSCOLORS='gxfxcxdxbxegedabagacad'

local git_branch='$(git_prompt_info) %f$(git_remote_status)'

RPROMPT=''
PROMPT='%(?.%F{green}√ OK.%F{red}! %?)
%F{green}%n @ %m $(git_prompt_info)
%fTime since last commit:
%F{yellow}%~ %f%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}on branch %F{green}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"

ZSH_THEME_GIT_PROMPT_DIRTY="%F{red} X %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{green} ✔ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=true
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%F{yellow}("
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="%F{yellow})%f"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" +"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE_COLOR=%F{green}

ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" -"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE_COLOR=%F{red}
