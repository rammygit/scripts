# updated with output format.  
youtube-dl -i --embed-thumbnail --extract-audio --audio-format mp3 -o '%(playlist)s/%(title)s.%(ext)s' "$1"
