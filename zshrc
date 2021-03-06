export ZSH="/home/sugar/.oh-my-zsh"

ZSH_THEME="robbyrussell"
export EDITOR='nvim'

plugins=(
  git zsh-autosuggestions vi-mode colored-man-pages
  history-substring-search vscode zsh-syntax-highlighting
  command-not-found
)

source $ZSH/oh-my-zsh.sh

# proxy list
#alias proxy='export all_proxy=socks5://127.0.0.1:7891'
#alias unproxy='unset all_proxy'

DEFAULT_USER="sugar"

# pyhton虚拟环境
#source /usr/local/bin/virtualenvwrapper.sh
#export PATH="/usr/local/opt/gettext/bin:$PATH"


export GOPROXY=https://goproxy.cn,direct
export GO111MODULE=on

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

bindkey '^P' history-substring-search-up
bindkey '^N' history-substring-search-down

export GOPATH="/Users/sugar/src/go"
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN


alias vim=nvim


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "bat --style=numbers --color=always --line-range :500 {}"'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export FZF_COMPLETION_TRIGGER='\'
export FZF_TMUX=1
export FZF_TMUX_HEIGHT='80%'


alias lg='lazygit'
