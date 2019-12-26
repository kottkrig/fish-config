function yt -d "Download a video with youtube-dl to directory ~/Downloads"
	youtube-dl --add-metadata -o "~/Downloads/%(title)s.%(ext)s" $argv
end
