# dotfiles
These are my (WIP) dotfiles.

## Installation
### Set up instructions for brand new machine
On a new machine, install the most recent software update and set up all
necessary dependencies/applications.
```
sudo softwareupdate -i -a
xcode-select --install
```

### Set Up
Clone a copy of this directory onto your local machine, then run the setup script.
```
git clone https://github.com/wumadeline/dotfiles.git
cd dotfiles
sh setup
```

Note: In order to download and install MAS apps, you'll need to be signed into your iCloud account. This action hasn't been added programmatically via the set up script, so you'll need to do this manually.

### Mac OS X Preferences
Set default macOS system preferences:
```
source .macos
```

### Installation
The dotfiles come packaged with a bootstrap installation script. This script
will link the relevant dotfiles from this repo to your home directory, so they
can be sourced by the `.zshrc` file. This script also links the relevant
application profiles/preferences by looking for all of the `install.sh` scripts
within the dotfiles repo.

```
sh install
```
After this runs successfully, restart your terminal and your dotfiles should
take affect. `zsh` automatically sources `.zshrc` upon initialization, so there
is no need to manually source this after changes are made.

## Customizing iTerm Appearance
### Using Powerline fonts
You'll need to install Powerline fonts in order for some of the `oh-my-zsh`
themes to render properly.
```
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install fonts
cd fonts
./install.sh
# clean up the fonts dir, now that they've been installed
cd ..
rm -rf fonts
```

Them, you can change the iTerm2 text to use the `Meslo LG M DZ for Powerline`
font.
```
iTerm2 > Preferences > Profiles > Text > Font > Meslo LG M DZ for Powerline
```

### Snazzy theme
(curl -Ls https://raw.githubusercontent.com/sindresorhus/iterm2-snazzy/main/Snazzy.itermcolors > /tmp/Snazzy.itermcolors && open /tmp/Snazzy.itermcolors)

Change the iTerm2 colors via the Preferences:

```
iTerm2 > Preferences >  Profiles > Colors > Color Presets > snazzy
```

## Resources
### Dotfiles Referenced
- [wumadeline](https://github.com/wumadeline/dotfiles)

### Vim Stuff
> [Vim and Python](https://realpython.com/vim-and-python-a-match-made-in-heaven/)
from Real Python
>
> Optixal's Neovimm init.vim [Github](https://github.com/Optixal/neovim-init.vim)
>
> [Build your own Vim statusline](https://shapeshed.com/vim-statuslines/)
>
> [Vim for Python in 2020](https://www.vimfromscratch.com/articles/vim-for-python/)
 from Vim from Scratch

### Useful Things
> [Getting Started with Dotfiles](https://driesvints.com/blog/getting-started-with-dotfiles/) by Dries Vints

