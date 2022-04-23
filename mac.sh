#!bin/bash

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

#sd (sed replacement)
cargo install sd

#nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

#ripgrep
brew install ripgrep

#install fzf and add vzf shortcut
brew install fzf
echo "alias vzf='vim \$(fzf)'" >> ~/.zshrc

#install zoxide
brew install zoxide
echo 'eval "$(zoxide init zsh)"' >> ~/.zshrc

#add vim configuration
cp .vimrc ~/.vimrc

#vimdiff as default for git
git config --global diff.tool vimdiff
git config --global merge.tool vimdiff

#git-delta
brew install git-delta
echo '[core]
    pager = delta

[interactive]
    diffFilter = delta --color-only

[delta]
    navigate = true

[merge]
    conflictstyle = diff3

[diff]
    colorMoved = default

' >> ~/.gitconfig

#json tools
brew install jq
brew install gron

#zsh config
bindkey -v
