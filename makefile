all: ~/.gitconfig

~/.gitconfig: gitconfig
	cp gitconfig ~/.gitconfig

