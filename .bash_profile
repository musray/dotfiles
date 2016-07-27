echo "welcome, musray"

alias bashp="vim ~/.bash_profile"
alias h="history"
alias l="ls -lh"
alias ..="cd .."
alias xgj="networksetup -setautoproxyurl 'Wi-Fi' 'https://xgjpac.com/churui.ctec/11505982.pac'"
alias txs="networksetup -setautoproxyurl 'Wi-Fi' 'http://x.tu26.net/r/7tje91efa6kr.pac'"
alias connect="curl www.qq.com"
alias pull="git pull origin master"

# PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
alias dev="cd ~/Dev"
alias project="cd ~/Projects"
# alias do="cd ~/Do"
alias vimrc="vim ~/.vimrc"
alias dl="cd ~/Downloads"
alias uda="cd /Users/churui/Documents/mooc/front-end-nanodegree"
alias pro="cd ~/Projects"
alias del="mv \!* ~/.trash"
alias t="date"
alias d="date"

# Enable tab completion
source ~/Dev/git-script/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/Dev/git-script/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export EDITOR=vim
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"
export PATH=/usr/local/Cellar/mongodb/3.2.0/bin:${PATH}

export PATH=$PATH:node_modules/.bin/

# addresses that the backspace can not delete over end of line
# set backspace=indent,eol,start
set backspace=2

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# for tmuxinator completion
source ~/.bin/tmuxinator.bash

# ~/.tmux_completion.sh
source ~/.tmux_completion.sh
