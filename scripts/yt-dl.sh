sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
youtube-dl --user-agent '' -F zLuVsFGXukc
youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 zLuVsFGXukc
./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB" -y ../output.mp4