#!/usr/bin/bash
killall -q polybar
polybar -q main -c ~/.config/polybar/config.ini &
