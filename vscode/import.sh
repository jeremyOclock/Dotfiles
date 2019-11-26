DATA=$(cd "$(dirname "$0")"; pwd -P)/data

cp -rt ~/.config/Code/User/ $DATA/settings.json $DATA/keybindings.json $DATA/snippets

/bin/sh $DATA/list-extensions.sh

