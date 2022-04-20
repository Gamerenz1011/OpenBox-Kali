# ~/.config/openbox/autostart.sh
#
# Run these programs when openbox starts.

sh ~/.fehbg &

tint2 &

amixer -D pulse sset Master 50% &

sudo service nginx stop &
