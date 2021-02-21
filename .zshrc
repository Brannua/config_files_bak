# 此处只展示修改和添加的配置信息，默认生成的配置信息除外

## win & wsl_ubuntu
ZSH_THEME="robbyrussell"

## manjaro
ZSH_THEME="agnoster"

## 需要安装 autojump
plugins=(colored-man-pages command-not-found extract autojump)

## alias
alias x="extract"
alias mv="mv -i"
alias cls="clear"
alias ll="ls -al"

## wsl_ubuntu
alias updateSystem="sudo apt update && sudo apt upgrade -y && sudo apt autoremove"

## nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
