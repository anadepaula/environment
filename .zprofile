# Add pyenv to path
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# Load pyenv-virtualenv automatically 
eval "$(pyenv virtualenv-init -)"

# Set Google Cloud project
alias mledev="gcloud config set project ml-tools-developer"

# zsh-specific aliases
alias zshreload="source .zshrc"