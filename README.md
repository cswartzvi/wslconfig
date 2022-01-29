## Installation
Currently I am using zsh (vice bash), so first we need to install zsh.

For Ubuntu / Debian
```shell
sudo apt install zsh
```

For Fedora
```shell
sudo dnf install zsh
```

Then, we set zsh as the default shell
```shell
chsh -s $(which zsh)
```

Note: I have experimented with fish, and may do so again in the future. My last fish config file is included in the dot files.

Next, we need to copy the dot files to our home directory
```shell
cp -r ./* $HOME
```

Lastly, install the following applications
* starship (https://starship.rs/)
* oh-my-zsh (https://ohmyz.sh/#install)
* zsh-synatx-highlighting (https://github.com/zsh-users/zsh-syntax-highlighting)
* zsh-autosuggestions (https://github.com/zsh-users/zsh-autosuggestions)
* zsh-completions (https://github.com/zsh-users/zsh-completions)
* fzf (https://github.com/junegunn/fzf)
* asdf (https://asdf-vm.com/)
* asdf-direnv (https://github.com/asdf-community/asdf-direnv)
* pipx (https://pypa.github.io/pipx/)
* poetry (https://python-poetry.org/)
* anaconda, using $HOME/.anaconda3 (https://www.anaconda.com/products/individual)