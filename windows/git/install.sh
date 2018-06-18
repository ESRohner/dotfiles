#!/bin/sh

# all directories are created
mkdir -p "$OUT/.git"

ln -s -f "$HEREP/.gitconfig" "$OUT/.git/.gitconfig"
ln -s -f "$HEREP/.gitk" "$OUT/.git/.gitk"