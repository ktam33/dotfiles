## Prerequsites
- oh-my-zsh (the .zshrc points to this)
- tmux
- neovim
- some Nerd Font
- Node/npm (pyright installation inside neovim needs this)
- stow


## Installation instructions
- clone to ~/dotfiles directory
- run `stow .` to symlink into home directory (this will complain if any conflicts exist)
- within tmux, use C-b I to install tmux plugins

## Notes
- The tmux package manager is included as a submodule at .tmux/plugins/tpm but the actual tmux plugins at .config/tmux/plugins are not submodules as they are installed and managed by the tmux package manager directly
