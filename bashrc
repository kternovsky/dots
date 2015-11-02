set -o emacs
alias ls='ls -G -p'
alias ll='ls -l'
alias bitl='bitlbee -D -d ~/bitlbee -c ~/bitlbee/bitlbee.conf'
alias weec='weechat; killall bitlbee'
alias doit='history -p !!'

function ff {
	find . -name \*$1\*
}

function mcd {
	mkdir $1
	cd $1
}

export HISTCONTROL=ignorespace
export EDITOR=vim
export PS1='\h:\W \$ '
export BC_ENV_ARGS="-l $HOME/.bcrc"
export CLICOLOR=1
