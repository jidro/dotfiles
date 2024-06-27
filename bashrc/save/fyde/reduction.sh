#!/bin/env bash
# Delete the existing bashrc that has changed.
rm -rfv ~/.bashrc

# Rename bashrc.bak to.bashrc.
mv -v ~/.bashrc.bak ~/.bashrc

# Use the source command to enable.bashrc.
source ~/.bashrc
