# just load stuff from sh
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

# config dotfiles
alias config='/usr/bin/git --git-dir=/home/vadistic/.cfg/ --work-tree=/home/vadistic'
