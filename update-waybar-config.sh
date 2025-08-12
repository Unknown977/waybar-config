#!/bin/bash
cd /home/clark/.config/waybar
git add .
git commit -m "Update waybar config $(date +%Y-%m-%d)"
git push
