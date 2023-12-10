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
# process
alias jobs='jobs -l'


source $alias_root/eza.sh
source $alias_root/dir.sh
source $alias_root/nvim.sh
source $alias_root/youtube-dl.sh
source $alias_root/lazygit.sh
