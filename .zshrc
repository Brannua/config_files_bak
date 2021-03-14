export ZSH="/home/lpj/.oh-my-zsh"

ZSH_THEME="murilasso"

plugins=(colored-man-pages command-not-found extract autojump)

alias x="extract"
alias mv="mv -i"
alias c="clear"
alias s="screenfetch"
alias q="exit"
alias cls="clear"

# apps alias
alias wechat="(nohup /opt/apps/com.qq.weixin.deepin/files/run.sh &)"
alias music="(nohup qqmusic %U &)"
alias netdisk="(nohup /usr/lib/baidunetdisk/baidunetdisk --no-sandbox %U &)"
alias chrome="(nohup /usr/bin/google-chrome-stable %U &)"
alias scr="(nohup simplescreenrecorder --logfile &)"
alias hello="(nohup /usr/bin/manjaro-hello &)"
alias sysinfo="(nohup kinfocenter &)"

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
