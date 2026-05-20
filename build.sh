#/bin/bash
cd hyprwinwrap
make
hyprctl plugin unload $(pwd)/hyprwinwrap.so
hyprctl plugin load $(pwd)/hyprwinwrap.so
glava -d
