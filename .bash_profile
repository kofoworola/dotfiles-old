
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kofo/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kofo/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kofo/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kofo/google-cloud-sdk/completion.bash.inc'; fi
ssh-add -K ~/.ssh/id_rsa
export MYSQL_PATH=/usr/local/Cellar/mysql@5.7/5.7.22
export PATH=$PATH:$MYSQL_PATH/bin
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin:/usr/local/protoc/bin/
export PATH=$PATH:$HOME/.linkerd2/bin

alias kgp='kubectl get pod'
alias kgd='kubectl get deploy'
alias k='kubectl'
alias l='gls -ls -X --color -a'
alias kprod='kubectl config use-context gke_o-production_asia-southeast1-b_enterprise-cluster'
alias kstag='kubectl config use-context gke_o-staging_asia-southeast1-b_enterprise-cluster'
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH=$PATH:/Applications/Chromium.app/Contents/MacOS

#BRANKAS
alias cdob= 'cd ~/brankas/openbank-services'
alias cdfco='cd ~/brankas/openbank-services/suite/b-enterprise/fast-checkout'
alias cdgunkdef='cd ~/brankas/openbank-services/gunk'
alias config='/usr/bin/git --git-dir=/Users/kofo/.cfg/ --work-tree=/Users/kofo'
