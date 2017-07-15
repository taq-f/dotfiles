SCRIPT_DIR=$(cd $(dirname $0);pwd)
rm ~/Library/Application\ Support/Code/User/settings.json
rm ~/Library/Application\ Support/Code/User/keybindings.json
rm ~/Library/Application\ Support/Code/User/locale.json

ln -s $SCRIPT_DIR/../settings.json ~/Library/Application\ Support/Code/User
ln -s $SCRIPT_DIR/../keybindings.json ~/Library/Application\ Support/Code/User
ln -s $SCRIPT_DIR/../locale.json ~/Library/Application\ Support/Code/User
