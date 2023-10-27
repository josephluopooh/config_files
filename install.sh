cd $HOME

# install softwares
sudo apt update && sudo apt upgrade && sudo apt install zsh git gcc gdb tmux npm

# install tldr
sudo npm install -g tldr

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# config settings
ln -sf "$HOME/config_files/git/.gitconfig" "$HOME/.gitconfig"
ln -sf "$HOME/config_files/oh-my-zsh/custom" "$HOME/.oh-my-zsh/custom"
ln -sf "$HOME/config_files/zsh/.zshrc" "$HOME/.zshrc"
