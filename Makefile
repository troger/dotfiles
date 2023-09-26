.PHONY: all brew dotfiles setup
all: brew dotfiles setup

brew:
	brew bundle

DOTFILES := $(notdir $(wildcard dotfiles/*))
dotfiles:
	stow -d dotfiles -t ${HOME} --no-folding --verbose=2 $(DOTFILES)

setup:
	DOTFILES_DIR=$(shell pwd) ./setup/setup.sh
