# Sue - Sets You Up

## Quickstart

git clone git@github.com:dnshl/sue.git ~/.sue

bash:
    echo 'eval "$($HOME/.sue/bin/sue init -)"' >> ~/.bash_profile
    exec bash

zsh:
    echo 'eval "$($HOME/.sue/bin/sue init -)"' >> ~/.zshenv
    source ~/.zshenv
