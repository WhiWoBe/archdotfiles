killall waybar
if [[ $USER = "thomas" ]]
then
	waybar -c ~/.config/waybar/config & -s ~/.config/waybar/style.css
else
	waybar &
fi
