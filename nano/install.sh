#!/bin/env bash

# Rename the original configuration file to avoid overwriting.
mv -v $HOME/.nanorc $HOME/.nanorc.bak

# Copy the configuration file to the home directory 
# to complete the configuration.
cp -rfpv .nanorc $HOME/

# This installation will end, enjoy it.
