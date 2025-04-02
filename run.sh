pkill Xephyr 
Xephyr :5 -screen 800x600 &

sleep 0.3

DISPLAY=:5 ./Build/dwm &