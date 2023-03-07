#!/bin/bash
sleep 5
while read line; do
    # echo "$line"
    xdotool type "$line"
    echo -ne '\n' | python3 -c "import pyautogui; pyautogui.press('enter')"
done < /path/to/your/file
