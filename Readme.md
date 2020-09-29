# Setup Environment

## Brew

Before all, you have to install brew.
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Screen Save

```bash
brew cask install brooklyn
```

## Iterm2 & theme

```bash
git clone https://github.com/MaxenceMottard/environment-setup.git
cd environment-setup
./install-iterm-and-theme.sh
```

- In **~/.zshrc** change **ZSH_THEME** value to **cobalt2** : `ZSH_THEME=cobalt2`
- In iTerm2 access the *Preferences* pane on the *Profiles* tab.
- Under the *Colors* tab import the `cobalt2.itermcolors` file via the *Load Presets* drop-down.
- Under the *Text* tab change the font for each type (*Regular* and *Non-ASCII*) to '**Inconsolata for Powerline**'. (Refer to the [powerline-fonts repo](https://github.com/powerline/fonts) for help on font installation.)
- Refresh ZSH by typing `source ~/.zshrc` on the command line.