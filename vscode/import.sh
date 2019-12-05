DATA=$(cd "$(dirname "$0")"; pwd -P)/data

mkdir -p ~/.config/Code/User/

cp -rt ~/.config/Code/User/ $DATA/settings.json $DATA/keybindings.json $DATA/snippets

bash $DATA/list-extensions.sh

