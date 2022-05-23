#!/bin/bash

CURRENT_THEME=$(gsettings get org.gnome.desktop.interface color-scheme)

if [[ "$CURRENT_THEME" == "'prefer-light'" ]]; then
	gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
else
	gsettings set org.gnome.desktop.interface color-scheme "prefer-light"
fi
