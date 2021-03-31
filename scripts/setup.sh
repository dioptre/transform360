git submodule add --depth 1 --branch release/3.1 git@github.com:FFmpeg/FFmpeg.git ffmpeg
git submodule add --force git@github.com:opencv/opencv.git
git fetch --tags
git checkout 3.1.0