#!/bin/env bash
# Back up .bashrc to .bashrc.bak.
mv -v ~/.bashrc ~/.bashrc.bak

# Rename fyde-bashrc to.bashrc.
cp -rfpv fyde-bashrc .bashrc

# Move the renamed.bashrc to your home directory.
mv -v .bashrc ~/

# Use the source command to enable the changed Bashrc.
source ~/.bashrc
