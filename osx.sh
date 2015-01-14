#!/bin/bash

echo "change expose animation speed"
defaults write com.apple.dock expose-animation-duration -float 0.07

echo "disable shadows"
defaults write com.apple.screencapture disable-shadow -bool true
