SUBLIME_SETTINGS_DIR=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

cp "$SUBLIME_SETTINGS_DIR/Preferences.sublime-settings" $(dirname $0)
cp "$SUBLIME_SETTINGS_DIR/Default (OSX).sublime-keymap" $(dirname $0)
cp "$SUBLIME_SETTINGS_DIR/Package Control.sublime-settings" $(dirname $0)