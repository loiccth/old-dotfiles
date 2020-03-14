[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
udiskie &

exec i3
