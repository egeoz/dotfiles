#!/bin/bash
killall conky
sleep 1
conky -c /home/$USER/.dotfiles/conkyrc

