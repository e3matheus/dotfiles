source ~/git-completion.bash

export GOPATH=/Users/reservamos/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin

export PATH=$GOPATH:$GOBIN:$PATH
export PATH=/Users/reservamos/Library/Python/2.7/bin:$PATH
export PATH=/Users/reservamos/Downloads/spark:$PATH

export SPARK_HOME=/Users/reservamos/Downloads/spark
export PATH=~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:$PATH


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
