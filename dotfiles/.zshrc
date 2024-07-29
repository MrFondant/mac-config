# Software
alias composer="php /usr/local/bin/composer"
#alias python="/usr/local/Cellar/python@3.9/3.9.1_8/Frameworks/Python.framework/Versions/3.9/bin/python3"
alias python="/usr/local/Cellar/python@3.9/3.9.18/Frameworks/Python.framework/Versions/3.9/bin/python3.9"
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
export PATH="/Users/jhancock/Sites/Dockyard/bin:$PATH"
#export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/opt/php@8.1/bin:$PATH"
export PATH="/usr/local/opt/php@8.1/sbin:$PATH"
export PATH="/usr/local/opt/mysql-client@5.7/bin:$PATH"
export USE_GKE_GCLOUD_AUTH_PLUGIN=True

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Folders
alias sites="cd ~/Sites"
alias vcroot="cd ~/Sites/venditan-commerce"
alias ds="cd ~/Sites/docker"
alias kd="cd ~/Sites/kubernetes-deploy"
alias sig="cd ~/Sites/sigmasports-web"
alias snake="gcloud beta compute --project "vc-retail" ssh --zone "europe-west1-d" "snake-pit-1""

# Commands
alias dcup="docker compose up"
alias importM3="~/Sites/dev-utils/bin/vc_database_importer MThree -s --mount=/Users/$(whoami)/mysql"
alias importEquine="~/Sites/dev-utils/bin/vc_database_importer Equine -s --mount=/Users/$(whoami)/mysql"
alias importNest="~/Sites/dev-utils/bin/vc_database_importer Nest -s --mount=/Users/$(whoami)/mysql"
alias importAR="~/Sites/dev-utils/bin/vc_database_importer Aristocrat -s --mount=/Users/$(whoami)/mysql"
alias importVino="~/Sites/dev-utils/bin/vc_database_importer Vinorium -s --mount=/Users/$(whoami)/mysql"
alias importGW="~/Sites/dev-utils/bin/vc_database_importer GeminiWoman -s --mount=/Users/$(whoami)/mysql"
alias importDLG="~/Sites/dev-utils/bin/vc_database_importer DLG -s --mount=/Users/$(whoami)/mysql"
alias importPG="~/Sites/dev-utils/bin/vc_database_importer PeterGribby -s --mount=/Users/$(whoami)/mysql"
alias importSigma="~/Sites/dev-utils/bin/vc_database_importer Sigma -s --mount=/Users/$(whoami)/mysql"
alias importSigma19="~/Sites/dev-utils/bin/vc_database_importer Sigma -s --mount=/Users/$(whoami)/mysql --date=2024-05-19"
alias importKP="~/Sites/dev-utils/bin/vc_database_importer Kennelpak -s --mount=/Users/$(whoami)/mysql"
alias importF4T="~/Sites/dev-utils/bin/vc_database_importer Force4Training -s --mount=/Users/$(whoami)/mysql --date=2022-07-20"
alias importMD="~/Sites/dev-utils/bin/vc_database_importer Masdings -s --mount=/Users/$(whoami)/mysql"
alias importRB="~/Sites/dev-utils/bin/vc_database_importer RunAndBecome -s --mount=/Users/$(whoami)/mysql"
alias importHN="~/Sites/dev-utils/bin/vc_database_importer Hennings -s --mount=/Users/$(whoami)/mysql"
alias importF4="~/Sites/dev-utils/bin/vc_database_importer Force4 -s --mount=/Users/$(whoami)/mysql"
alias importTDR="~/Sites/dev-utils/bin/vc_database_importer TDR -s --mount=/Users/$(whoami)/mysql"

# Software
export PATH="/Users/jhancock/Sites/Dockyard/bin:$PATH"
export USE_GKE_GCLOUD_AUTH_PLUGIN=True
export PATH="/usr/local/opt/php@8.1/bin:$PATH"
export PATH="/usr/local/opt/php@8.1/sbin:$PATH"
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jhancock/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jhancock/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jhancock/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jhancock/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"