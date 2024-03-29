# dotfiles
My config on macOS and Ubuntu in WSL.

## Installation
1. clone this repo `git clone git@github.com:mkwlf/dotfiles_windows.git ~/.dotfiles`
2. link git config `ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig`
3. link global gitignore config `ln -s ~/.dotfiles/git/gitignore ~/.gitignore` _currently only supported on macOS_
4. copy and edit `.gitconfig.local`: `cp ~/.dotfiles/git/gitconfig.local && vim ~/.gitconfig.local`
5. link nvim config `ln -s ~/.dotfiles/nvim ~/.config/nvim`
6. link vim config `ln -s ~/.dotfiles/vim/vimrc ~/.vimrc`

### zsh
1. install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
2. install `thefuck`: 
 - ubuntu `sudo apt-get install thefuck`
 - macOS `brew install thefuck`
3. remove default zshrc: `rm ~/.zshrc`
4. link zshconfig `ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc`
5. install [starship](https://github.com/starship/starship)

### environments
1. install [nvm](https://github.com/nvm-sh/nvm) for node version management

## Resources
- [neovim for newbs by cpow](https://github.com/cpow/neovim-for-newbs) [youtube series first episode](https://www.youtube.com/watch?v=zHTeCSVAFNY)

