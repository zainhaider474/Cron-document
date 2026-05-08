#!/bin/bash
cd "/mnt/c/Users/My PC/Downloads/daily-tasks"
git add .
git commit -m "Daily tasks - $(date '+%Y-%m-%d %H:%M')"
git push origin main
