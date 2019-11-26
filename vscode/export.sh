code --list-extensions | xargs -L 1 echo code --install-extension > $(cd "$(dirname "$0")"; pwd -P)/data/list-extensions.sh

cp -rt  $(cd "$(dirname "$0")"; pwd -P)/data ~/.config/Code/User/settings.json ~/.config/Code/User/keybindings.json ~/.config/Code/User/snippets