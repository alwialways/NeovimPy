pkg update && pkg upgrade 
pkg i -y git clang neovim nodejs lua51
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

git clone https://github.com/alwialways/neovimpy ~/.config/nvim --depth 1 && nvim
