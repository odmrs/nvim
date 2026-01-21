# Neovim Configuration

This repository contains my personal Neovim configuration, based on **AstroNvim**.


## Requirements


- Neovim (recommended: latest stable)
- Git
- Lazygit


---

## Installation

### 0. Install Requirements
### 0.1 [Lazygit](https://github.com/jesseduffield/lazygit?tab=readme-ov-file#debian-and-ubuntu)
```bash
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/
```


### 1. Remove existing Neovim configuration (clean install) 

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

### 2. Start fun

```bash
git clone https://github.com/odmrs/nvim.git ~/.config/nvim && nvim
```
