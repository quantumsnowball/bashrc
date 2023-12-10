alias_root=$HOME/.config/bashrc/aliases

# sudo
alias sudo='sudo '
# clear
alias c=clear
alias cl=clear
# reload shell
alias rl='exec bash'
# exit
alias x=exit
# eza as ls
alias ls='eza -F --icons'
alias  l='eza -F --icons'
alias la='eza -aF --icons'
alias lt='eza -aF -s time --reverse --icons'
alias ll='eza -aF -l -h --icons --grid'
alias lT='eza -aF -l -h --icons --tree --level=2'
alias zz='z -'
# process
alias jobs='jobs -l'


source $alias_root/dir.sh
source $alias_root/nvim.sh
source $alias_root/youtube-dl.sh
source $alias_root/lazygit.sh
