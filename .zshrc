	export HISTSIZE=1000000
	export HISTFILESIZE=100000
	export HISTFILE=~/.zsh_history
	export SAVEHIST=$HISTSIZE

	setopt hist_ignore_all_dups
	setopt hist_ignore_space

	export ZSH=/Users/user/.oh-my-zsh
	ZSH_THEME="dracula"

	plugins=(
	  git
	)

	source $ZSH/oh-my-zsh.sh

	# User configuration
	export LC_ALL=en_US.UTF-8  
	export LANG=en_US.UTF-8

	# Golang gvm settings
	# export GVM_ROOT="$HOME/.gvm"
	# . ~/.gvm/scripts/gvm-default

