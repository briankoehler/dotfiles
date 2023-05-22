source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH=/home/brian/.nimble/bin:$PATH
export PATH=/home/brian/.local/bin:$PATH

source "$HOME/.zsh/spaceship/spaceship.zsh"

alias v="nvim"

# adsf
. "$HOME/.asdf/asdf.sh"
fpath=(${ASDF_DIR}/completions $fpath)
autoload -Uz compinit && compinit

# tauri
export DISPLAY=:0

