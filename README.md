# dotfiles-windows

## Usage

As administrator run this command:

```
C:\Users\%USERNAME%\.dotfiles\src\chocolatey-packages.cmd
```

## Installation

```
git clone git@github.com:fabarea/dotfiles-windows.git .dotfiles
```

## Post installation

Manual steps:

* Create `.gitconfig.local` for local settings

```
nano .gitconfig.local
```
... and paste / adjuste the following code

```
[user]
	name = Fabien Udriot
	email = fabulus@omic.ch
	date = YYYY
```

## Symlinks files

```
ln -s .dotfiles/files/bash/bash_profile .bash_pro
ln -s  .dotfiles/files/git/gitconfig .gitconfig
ln -s  .dotfiles/files/tig/tigrc .tigrc
```

## Todo

* Export Atom, VS Code, SublimeText, etc... preference to this repository
* Add script to symlink dotfiles in git bash