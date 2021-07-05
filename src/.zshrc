## customizations
PROMPT='%F{green}%n@%m%f %~ %F{blue}$%f '

# allow autocomplete for hidden files
setopt globdots

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# fuzzy finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPS="--extended"
export FZF_DEFAULT_COMMAND="fd --type f"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/externuz/google-cloud-sdk/path.zsh.inc' ]; then . '/home/externuz/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/externuz/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/externuz/google-cloud-sdk/completion.zsh.inc'; fi
