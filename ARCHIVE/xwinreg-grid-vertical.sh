#!/usr/bin/env dash
#
# xwinreg-grid-vertical.sh

xorg-get-xids.sh \
| xwinpp print --visible -P 0 \
| xwinreg -I - -L 1,max,grid-verti,alias:0,all;

# vim: set ft=sh :
