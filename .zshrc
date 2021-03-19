export ZSH="/home/lpj/.oh-my-zsh"

# ZSH_THEME
ZSH_THEME="ys"

# zsh_plugins
plugins=(colored-man-pages command-not-found extract autojump zsh-autosuggestions)

# global_alias
alias q="exit"
alias find="fzf"
alias mv="mv -i"
alias x="extract"
alias cls="clear"
alias s="screenfetch"
alias open_vimrc="vim ~/.vimrc"
alias open_zshrc="vim ~/.zshrc"
alias reload_zshrc="source ~/.zshrc"
alias reload_vimrc="source ~/.vimrc"

source $ZSH/oh-my-zsh.sh

# nvm_nodejs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node

# go_lang
export GOPATH="/home/lpj/go_project"         # go 的工作区
export GOROOT="/usr/local/go"                # go 的安装路径
export GOBIN="/home/lpj/go_bin"              # go 存放可执行文件的路径
export PATH=$PATH:$GOROOT/bin:$GOBIN         # 方便使用 go 的命令和可执行文件

# tsc/youdao-cli-translator
alias fy="t"
alias fanyi="t"
export YOUDAO_APP_ID=<自行获取有道智云的 id>
export YOUDAO_APP_KEY=<自行获取有道智云的 key>
