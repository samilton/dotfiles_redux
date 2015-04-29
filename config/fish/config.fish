# Path to your oh-my-fish.
set fish_path $HOME/.dotfiles/oh-my-fish
set -x GOPATH $HOME

# Theme

#set fish_theme powerline

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
set fish_custom $HOME/.config/fish/custom

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set PATH $HOME/.rbenv/bin $PATH
. (rbenv init -|psub)
