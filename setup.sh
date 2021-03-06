mkdir -p ~/dotfiles/vim/bundle
mkdir -p ~/.config/fish

# Make links
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/zshrc ~/.zshrc
ln -s ~/dotfiles/alias ~/.alias
ln -s ~/dotfiles/config/awesome ~/.config/awesome
ln -s ~/dotfiles/config.fish ~/.config/fish/config.fish

# Set up git
git config --global user.name "Alex DeFreese"
git config --global user.email "alexdefreese@gmail.com"
git config --global color.ui true
git config --global alias.stat "status"

# Set up environment variables
export EDITOR="vim"
export SUDOEDITOR="vim"
