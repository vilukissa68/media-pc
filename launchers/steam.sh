#!/bin/bash

if pgrep -x "steam" > /dev/null
then
    echo "steam running"
    steam "steam://open/bigpicture"
else
    echo "Steam not running"
    steam -tenfoot &
fi
