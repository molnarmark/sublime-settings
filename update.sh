#!/bin/bash

echo "Copying Sublime Config.."

cp "$HOME/.config/sublime-text-3/Packages/User/Package Control.sublime-settings" .
cp "$HOME/.config/sublime-text-3/Packages/User/Preferences.sublime-settings" .
cp "$HOME/.config/sublime-text-3/Packages/User/Default (Linux).sublime-keymap" ./Keymap.sublime-keymap

echo "Copied!"
