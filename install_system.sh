sudo pacman install curl zsh git
git config --global user.name 'jysndabuio'
git config --global user.email 'jysndabu@outlook.com'
cp ln .sf ~/.zshrc ~/.zshrc.bak
rm ~/.zshrc
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
