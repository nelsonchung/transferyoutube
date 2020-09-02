album="$1"
artist="$2"
title="$3"
song="$4"

id3v2 -A "$album" -a "$artist" -t "$title" "$song".mp3
