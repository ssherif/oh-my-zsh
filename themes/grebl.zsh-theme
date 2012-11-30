# 
# oh-my-zsh-theme by Pavel Belyakov (puffy)
#

# colors depends on spectrum plugin
DGREY=$FG[059] # similar 008
LGREY=$FG[007]
RED=$FG[088] # similar 052 124 160 196
BLUE=$FG[024]
RESET_COLOR=$reset_color

# Format for git_prompt_long_sha() and git_prompt_short_sha()
ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$DGREY%}[%{$BLUE%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$DGREY%}]"

# Prompt format
PROMPT='
%{$bold_color%}%{$DGREY%}%~%u%{$RESET_COLOR%}%{$RED%} => `current_ruby`%{$RESET_COLOR%}%{$DGREY%}$(git_prompt_short_sha)%{$RESET_COLOR%}
%{$LGREY%}>%{$RESET_COLOR%} '
