
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kofo/google-cloud-sdk/path.bash.inc' ]; then . '/Users/kofo/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kofo/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/kofo/google-cloud-sdk/completion.bash.inc'; fi
ssh-add -K ~/.ssh/id_rsa
export MYSQL_PATH=/usr/local/Cellar/mysql@5.7/5.7.22
export PATH=$PATH:$MYSQL_PATH/bin
export PATH=$PATH:/usr/local/sbin
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin:/usr/local/protoc/bin/
export PATH=$PATH:$HOME/.linkerd2/bin

alias kgp='kubectl get pod'
alias kgd='kubectl get deploy'
alias k='kubectl'
alias l='gls -ls -X --color -a'
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH=$PATH:/Applications/Google\ Chrome.app/Contents/MacOS/
export PATH=$PATH:/Users/kofo/binaries
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

#WORK
source .work_profile
