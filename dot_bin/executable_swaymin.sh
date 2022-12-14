#!/bin/sh

XDG_SESSION_TYPE=wayland
XDG_CURRENT_DESKTOP=sway
XDG_CURRENT_SESSION=sway
#GDK_DPI_SCALE=1.5
#GDK_SCALE=2
WLR_RENDERER=vulkan

export XDG_SESSION_TYPE XDG_CURRENT_DESKTOP XDG_CURRENT_SESSION WLR_RENDERER;

exec sway --config /etc/greetd/gtkgreet-sway-config
