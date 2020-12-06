#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run "dex $HOME/.config/autostart/arcolinux-welcome-app.desktop"
#run "xrandr --output DisplayPort-0 --primary --mode 3440x1440 --pos 0x0 --rotate normal --rate 74.98 --output HDMI-A-0 --mode 1920x1080 --pos 3440x504 --rotate normal --output DVI-D-0 --off --output VGA-2-0 --off --output HDMI-2-1 --off --output DVI-2-1 --off"
#run "xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal"
#run "xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off"
run "nm-applet"
#run "caffeine"
run "pamac-tray"
#run "variety"
run "xfce4-power-manager"
run "blueberry-tray"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "numlockx on"
run "volumeicon"
#run "nitrogen --restore"
run "conky -c $HOME/.config/awesome/system-overview"
#you can set wallpapers in themes as well
feh --bg-fill /home/mustangssc/Pictures/Ultrawide/2xVsf7S.jpg /home/mustangssc/Pictures/japanvibes-reddit.jpg
xset s off && xset -dpms && xset s noblank
#run applications from startup
#run "firefox"
#run "atom"
#run "dropbox"
#run "insync start"
#run "spotify"
#run "ckb-next -b"
#run "discord"
#run "telegram-desktop"
