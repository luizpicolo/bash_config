# Bash Configuration

My Bash config

## How to use

    # Ubuntu and OSX
    git clone git@github.com:luizpicolo/bash_config.git ~/bash_config
    cd ~/bash_config
    cp .bash_aliases ~/

    # Ubuntu
    cp -r fish/functions/ ~/.config/fish/ && cp fish/config.fish ~/.config/fish/

    # Add .bash_aliases to .bashrc
    echo "source ~/.bash_aliases" >> ~/.bashrc

    source ~/.bash_profile
