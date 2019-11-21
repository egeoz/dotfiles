#!/bin/bash
killall conky
sleep 1
conky -c $HOME/.dotfiles/conky/conkyrc

