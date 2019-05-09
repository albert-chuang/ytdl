#!/bin/bash
YTURL="https://youtu.be/W594J1rdPyU"
./ytdl -i ${YTURL}
echo 0 | ./ytdl -p ${YTURL}
echo ""
./ytdl -f itag:313 --download-url ${YTURL}
# download ...
#./ytdl -f itag:313 ${YTURL}
