# install softwares
sudo apt update && sudo apt upgrade && sudo apt install zsh git gcc gdb tmux npm

# install tldr
npm install -g tldr

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# config settings
ln -sf "~/config_files/git/.gitconfig" "~/.gitconfig"
ln -sf "~/oh-my-zsh/custom" "~/.oh-my-zsh/custom"
ln -sf "~/zsh/.zshrc" "~/.zshrc"
