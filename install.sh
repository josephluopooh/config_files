cd $HOME

# install softwares
sudo apt update && sudo apt upgrade && sudo apt install zsh git gcc gdb tmux npm curl mosh g++ clang wget emacs

# install tldr
sudo npm install -g tldr

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# config settings
ln -sf "$HOME/config_files/git/.gitconfig" "$HOME/.gitconfig"

if [[ -d "$HOME/.oh-my-zsh/custom" ]]; then
    rm -r "$HOME/.oh-my-zsh/custom"
fi
ln -sf "$HOME/config_files/oh-my-zsh/custom" "$HOME/.oh-my-zsh/custom"

ln -sf "$HOME/config_files/zsh/.zshrc" "$HOME/.zshrc"

git config --global user.email "luojun.personal@outlook.com"
git config --global user.name "Joseph Luo"
