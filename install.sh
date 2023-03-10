#!/usr/bin/env bash

# Relink configuration.
rm -f "$PWD/.skhdrc"
rm -f "$PWD/.yabairc"
ln -sf "$PWD/.skhdrc" "$HOME/.skhdrc"
ln -sf "$PWD/.yabairc" "$HOME/.yabairc"
