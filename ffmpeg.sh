filename=
index=01
start=00:00:00.00
end=00:00:02.85
ffmpeg -i $filename.mp3 --ss $start -to $end -acodec copy $filename-$index.mp3
