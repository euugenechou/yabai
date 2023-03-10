#!/usr/bin/env bash

# Relink configuration.
rm -f "$HOME/.skhdrc"
rm -f "$HOME/.yabairc"
ln -sf "$PWD/.skhdrc" "$HOME/.skhdrc"
ln -sf "$PWD/.yabairc" "$HOME/.yabairc"
