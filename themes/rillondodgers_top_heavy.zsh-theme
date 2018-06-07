# vi: set ft=zsh :
# erg.zsh-theme
#       I made my own theme. It's a very modified version of dstufft.zsh-theme
#       If you screw anything up, you can probably compare this file to that one
#       to see what got messed up.

source $ZSH/lib/spectrum.zsh

PROMPT='%{$FG[167]%}╭─(%{$FG[142]%}%n%{$FG[167]%}@%{$FG[142]%}%m%{$FG[167]%}|%{$FG[142]%}zsh%{$FG[167]%}$(git_prompt_info)) %{$FG[142]%}%U${PWD/#$HOME/~}%u%{$FG[167]%}
╰─(%{$FG[142]%}%T%{$FG[167]%})=>%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="|%{$FG[142]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[167]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[167]%}✗"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[142]‽%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[green]✓%}"

RPROMPT="%(?..%{$FG[124]%}%? ↵%{$reset_color%})"
