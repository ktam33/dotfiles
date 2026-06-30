export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:/opt/nvim-linux64/bin"

eval "$(starship init zsh)"
source ~/.nvm/nvm.sh

export LANG=en_US.UTF-8
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ken/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ken/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ken/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ken/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
