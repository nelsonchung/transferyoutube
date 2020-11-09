add_quality="-f bestaudio --audio-quality 0"
add_thumbnail="--embed-thumbnail"
mp3="--audio-format mp3"

youtube-dl $add_quality $add_thumbnail $mp3 -i -x --extract-audio "$1"&

