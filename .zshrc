eval "$(starship init zsh)"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/code
export KRAKEN_INSTANCE=OEUS

source ~/.utils.sh

#export DJANGO_CONFIGURATION=OEUSAPISite
cd $PROJECT_HOME/kraken-core


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
