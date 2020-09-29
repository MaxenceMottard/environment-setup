# Terminal application
brew cask install iterm2

# Theme
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/wesbos/Cobalt2-iterm.git
mv ./Cobalt2-iterm/cobalt2.zsh-theme ~/.oh-my-zsh/themes
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
pip install --user powerline-status
git clone https://github.com/powerline/fonts
cd fonts
./install.sh