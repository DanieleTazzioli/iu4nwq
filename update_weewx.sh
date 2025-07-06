#!/bin/bash
cd ~/iu4nwq || exit

git add .
git commit -m "Aggiornamento automatico $(date '+%Y-%m-%d %H:%M:%S')" || echo "Nessuna modifica da committare"
git push origin main
