#sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
#sudo chmod a+rx /usr/local/bin/youtube-dl
#youtube-dl --user-agent '' -F zLuVsFGXukc
#youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 --exec 'mv {} ../notre.mkv' zLuVsFGXukc
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB" -y ../output.mp4
#gdb --args ./ffmpeg_g -i ../notre.mkv -vf transform360="input_stereo_format=TB" -y ../output2.mp4
#./ffmpeg -h filter=transform360
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB:cube_edge_length=512:interpolation_alg=cubic:enable_low_pass_filter=1:enable_multi_threading=1:num_horizontal_segments=32:num_vertical_segments=15:adjust_kernel=1:output_stereo_format=MONO:output_layout=EQUIRECT" -ss 20 -to 30 -y ../output.mp4
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB:output_stereo_format=MONO:cube_edge_length=512:interpolation_alg=cubic:enable_low_pass_filter=1:enable_multi_threading=1:num_horizontal_segments=32:num_vertical_segments=15:adjust_kernel=1" -ss 10 -to 15 -y ../output.mp4