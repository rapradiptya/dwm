# GitHub: https://github.com/rapradiptya

# dwm autostart script

# Composer
picom &

# Cursor speed
xset r rate 300 35 &

# Hide cursor while using the kb
xbanish &

# Keyboard
setxkbmap -option "caps:escape_shifted_capslock" &

# Notifications 
dunst &

# Wallpaper
feh --bg-fill $HOME/.config/dwm/modules/wallpapers/sw-mount.png

# Status bar
dwmblocks &

# wmname
wmname LG3D 

