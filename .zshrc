# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/lpj/.oh-my-zsh"

ZSH_THEME="agnoster"

# 连续按两下ESC键，即可快速将sudo添加到命令最前端
bindkey -s '\e\e' '\C-asudo \C-e'

## 需要安装 autojump
plugins=(
    colored-man-pages
    command-not-found
    extract
    autojump
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# global_alias
alias q="exit"
alias c="clear"
alias l="ls -lh"
alias fd="fzf"
alias mv="mv -i"
alias x="extract"
alias cls="clear"
alias s="screenfetch"
alias gitk="gitkraken ./"

# tsq/youdao-cli-translator
alias fy="t"
export YOUDAO_APP_ID=685537b845c86879
export YOUDAO_APP_KEY=UcKsjo1Fnmta7EEGpHT6QZKLbnLNYoyj

alias r="reboot"
alias us="yay -Syyu"
alias p="shutdown -h now"

# open & reload
alias ovr="vim ~/.vimrc"
alias ozr="vim ~/.zshrc"
alias rzr="source ~/.zshrc"
alias rvr="source ~/.vimrc"

