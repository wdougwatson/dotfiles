default: link-config set-shell sync-neovim sho

link-config:
	stow --restow `ls -d */`

set-shell:
	chsh -s `which fish`

sync-neovim:
	./neovim/.config/nvim/sync.sh

show-notes:
	cat ./post-install.txt
