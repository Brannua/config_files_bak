export ZSH="/home/lpj/.oh-my-zsh"

# ZSH_THEME="agnoster"
ZSH_THEME="ys"

# zsh_plugins
## 需要安装 autojump
plugins=(colored-man-pages command-not-found extract autojump zsh-autosuggestions)

# 连续按两下ESC键，即可快速将sudo添加到命令最前端
bindkey -s '\e\e' '\C-asudo \C-e'

# global_alias
alias q="exit"
alias c="clear"
alias fd="fzf"
alias mv="mv -i"
alias x="extract"
alias s="screenfetch"

# tsc/youdao-cli-translator
alias f="t"
alias F="t"
export YOUDAO_APP_ID=有道智云自行获取
export YOUDAO_APP_KEY=有道智云自行获取

# poweroff
alias p="shutdown -h now"
# restart
alias r="reboot"
# update system
alias us="yay -Syyu"

# open & reload
alias ovr="vim ~/.vimrc"
alias ozr="vim ~/.zshrc"
alias rzr="source ~/.zshrc"
alias rvr="source ~/.vimrc"

source $ZSH/oh-my-zsh.sh

# nvm_nodejs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
