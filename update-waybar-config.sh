#!/bin/bash
# Save this as ~/bin/update-waybar-config.sh and make it executable with chmod +x

cd /home/clark/.config/waybar
git add .
git commit -m "Update waybar config $(date +%Y-%m-%d)"
git push
