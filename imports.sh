export MOZ_ENABLE_WAYLAND=1
export XDG_SESSION_TYPE=wayland 
export GDK_BACKEND=wayland
export QT_QPA_PLATFORM=wayland

#if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  pgrep --exact sway >/dev/null || exec sway
#fi
