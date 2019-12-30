#!/usr/bin/env sh

# Terminate already running polybar instances
killall -q polybar

# Wait until the processes have been shutdown
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar example &
