autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
