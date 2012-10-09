# Make sure paths are all setup
export PATH=${PATH}

export EDITOR="vim"

# Set colours
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# init rvm
source ~/.rvm/scripts/rvm