nohup ffmpeg -re -hide_banner -stream_loop -1 -f concat -safe 0 -i playlist.txt -c copy -f flv rtmp://127.0.0.1:1935/live/猫和老鼠1963【不停播】>/usr/local/live/live.log 2>&1 &
