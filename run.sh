sudo apt install x11vnc
xrandr --newmode "1280x1024_60.00"  108.88  1280 1360 1496 1712  1024 1025 1028 1060  -HSync +Vsync
xrandr --addmode HDMI-1-1 1280x1024_60.00
xrandr --output HDMI-1-1 --mode 1280x1024_60.00 --left-of eDP-1-1
x11vnc -clip 1280x1024+0+0