#!/bin/bash

# temporary thing for connecting DP-1-4 until I stop being dumb
exec xrandr | grep 'DP-1-4 connected' && \
xrandr --output eDP1 --auto --output DP-1-4 --auto --above eDP1 && xrandr --output DP-1-4 --primary
