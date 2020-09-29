# Setup Environment

## Brew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Screen Save

```bash
brew cask install brooklyn
```

## Iterm2 & theme

```bash
# Terminal application
brew cask install iterm2

# Theme
cd ~/Downloads
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/wesbos/Cobalt2-iterm.git
mv ./Cobalt2-iterm/cobalt2.zsh-theme ~/.oh-my-zsh/themes
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
pip install --user powerline-status
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
```

- In **~/.zshrc** change **ZSH_THEME** value to **cobalt2** : `ZSH_THEME=cobalt2`
- In iTerm2 access the *Preferences* pane on the *Profiles* tab.
- Under the *Colors* tab import the `cobalt2.itermcolors` file via the *Load Presets* drop-down.
- Under the *Text* tab change the font for each type (*Regular* and *Non-ASCII*) to '**Inconsolata for Powerline**'. (Refer to the [powerline-fonts repo](https://github.com/powerline/fonts) for help on font installation.)
- Refresh ZSH by typing `source ~/.zshrc` on the command line.