SUBLIME_SETTINGS_DIR=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

cp "$(dirname $0)/Preferences.sublime-settings" "$SUBLIME_SETTINGS_DIR"
cp "$(dirname $0)/Default (OSX).sublime-keymap" "$SUBLIME_SETTINGS_DIR"
cp "$(dirname $0)/Package Control.sublime-settings" "$SUBLIME_SETTINGS_DIR"