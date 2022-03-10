#!/bin/bash

if [[pgrep steam]]
then
    steam "steam://open/bigpicture"
else
    steam -bigpicture
fi
