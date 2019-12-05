all:
	# Install all softs
	make install

	# Make global config
	make global-config 

	# Import all
	make import-all

	# Keep at the end
	make ssh

	# Open zsh
	zsh

install:
	bash ./install.sh

import-all:
	# Vscode
	bash ./vscode/import.sh

	# Zsh
	bash ./zsh/import.sh

export-all:
	# Vscode
	bash ./vscode/export.sh

	# Zsh
	bash ./zsh/export.sh

global-config:
	# Git global config
	git config --global user.name "jeremyOclock"
	git config --global user.email "jere.bs92@gmail.com"

ssh:
	ssh-keygen
	echo "\n\nSSH KEY:\n\n$$(cat ~/.ssh/id_rsa.pub)\n\n\n"
