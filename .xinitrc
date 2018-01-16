

#statusbar loop
#while true; do
#	xsetroot -name "$(date +"%a %b %d %H:%M")"
#	sleep 1m
#done &

#xrdb ~/.Xresources

#start wm
#exec ck-launch-session dbus-launch --sh-syntax --exit-with-session dwm

ck-launch-session dbus-launch --sh-syntax --exit-with-session xfce4-session
