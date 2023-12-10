init_root=$HOME/.config/bashrc/init

source $init_root/env.sh

# zoxide
eval "$(zoxide init bash)"

# fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS='--border --layout=reverse --height=50% --min-height=20'
