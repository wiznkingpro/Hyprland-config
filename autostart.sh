#!/bin/bash



# Firefox
firefox &

# Kitty для работы
kitty --class fastfetch -e bash -c "fastfetch; echo 'Press any key to close...'; read -n 1" &

kitty --class zapret -e /home/krypton/zapret/zapret-discord-youtube-linux/service.sh &
