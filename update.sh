#!/bin/bash

echo "Copying Sublime Config.."

USER_DIR="/mnt/c/Users/Mark/AppData/Roaming/Sublime Text 3/Packages/User"

cp "$USER_DIR/Package Control.sublime-settings" .
cp "$USER_DIR/Preferences.sublime-settings" .
cp "$USER_DIR/Default (Windows).sublime-keymap" ./Default.sublime-keymap
cp "$USER_DIR/Default.sublime-mousemap" ./Default.sublime-mousemap
cp "$USER_DIR/GitGutter.sublime-settings" ./GitGutter.sublime-settings
cp "$USER_DIR/FindResults.hidden-tmTheme" ./FindResult.hidden-tmTheme
cp "$USER_DIR/Find Results.sublime-settings" ./FindResults.sublime-settings
cp "$USER_DIR/LSP-typescript.sublime-settings" ./LSP-typescript.sublime-settings
cp "$USER_DIR/PlainTasks.sublime-settings" ./PlainTasks.sublime-settings
cp "$USER_DIR/Xcode.sublime-theme" ./Xcode.sublime-theme
cp "$USER_DIR/Xcode.sublime-color-scheme" ./Xcode.sublime-color-scheme
cp "$USER_DIR/Terminus/Terminus.hidden-color-scheme" ./Terminus.hidden-color-scheme

echo "Copied!"
