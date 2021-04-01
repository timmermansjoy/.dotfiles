export ZSH=~/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(docker python git z brew osx docker-machine virtualenv)

source $ZSH/oh-my-zsh.sh


# Plugins that are in /shell/index but doesnt work propperly when put these there
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
