echo "welcome, musray"

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

alias bashp="vim ~/.bash_profile"
alias l="ls -lhG"
alias ls="ls -G"
alias ..="cd .."
alias aliyun="ssh churui@121.40.72.123"
alias aws="ssh -i ~/aws/surge-sock.pem ubuntu@54.199.223.186"
alias doss="ssh -i ~/.ssh/id_rsa root@138.68.2.55"

# Enable tab completion
source ~/.git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
cyan="\[\033[0;36m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export EDITOR=vim
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$reset@$cyan\h$green\$(__git_ps1)$blue \W $ $reset"
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

# added by Anaconda3 4.1.1 installer
export PATH="/Users/churui/anaconda/bin:$PATH"

export NVM_DIR="/Users/churui/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
