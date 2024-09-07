# dotfiles

My personal dotfiles.

## Installation
### Unix

```sh
ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf
```

Alacritty:  `~/.config/alacritty/alacritty.toml` \
nvim:       `~/.config/nvim/` \
tmux:       `~/.tmux.conf`

### Windows

```cmd
mklink %userprofile%\.config\alacritty\alacritty.toml %appdata%\alacritty\alacritty.toml
```

Alacritty:  `%appdata%\alacritty\alacritty.toml` \
nvim:       `%localappdata%\nvim\`

