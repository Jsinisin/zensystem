#!/bin/bash
##
#
# Take screenshot of selection in wayland
#
# Take screenshot of selection

grim -g "$(slurp)" - | swappy -f -
