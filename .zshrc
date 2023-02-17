HISTSIZE=500000
SAVEHIST=1000000
setopt extended_history
alias history='history -t "%F %T"'

alias mkcd='(){mkdir $1 && cd $1}'
alias ll='ls -alF'
alias barusu='shutdown -h now'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
