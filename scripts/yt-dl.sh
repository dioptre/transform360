#sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
#sudo chmod a+rx /usr/local/bin/youtube-dl
#youtube-dl --user-agent '' -F zLuVsFGXuk
#youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 --exec 'mv {} ../notre.mkv' zLuVsFGXukc
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB" -y ../output.mp4
#gdb --args ./ffmpeg_g -i ../notre.mkv -vf transform360="input_stereo_format=TB" -y ../output2.mp4
#./ffmpeg -h filter=transform360
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB:cube_edge_length=512:interpolation_alg=cubic:enable_low_pass_filter=1:enable_multi_threading=1:num_horizontal_segments=32:num_vertical_segments=15:adjust_kernel=1:output_stereo_format=MONO:output_layout=EQUIRECT" -ss 20 -to 30 -y ../output.mp4
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB:output_stereo_format=MONO:cube_edge_length=512:interpolation_alg=cubic:enable_low_pass_filter=1:enable_multi_threading=1:num_horizontal_segments=32:num_vertical_segments=15:adjust_kernel=1" -ss 10 -to 15 -y ../output.mp4
#youtube-dl --user-agent '' -F zLuVsFGXukc
#youtube-dl --user-agent '' -F bqW2qm02jwI
#youtube-dl --user-agent '' -F xskH6VEWV28
#youtube-dl --user-agent '' -F r-CEF3108GU
#youtube-dl --user-agent '' -F bxQ_3zWeH8A
#youtube-dl --user-agent '' -F k8vVrr4Q9VA
#3840x2160
#youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 --exec 'mv {} ../notre.mkv' zLuVsFGXukc
#2560x1440
#youtube-dl --merge-output-format mkv --user-agent '' -f 308+251 --exec 'mv {} ../house.mkv' bqW2qm02jwI
#5120x4320
#youtube-dl --merge-output-format mkv --user-agent '' -f 571+251 --exec 'mv {} ../house5.mkv' bqW2qm02jwI
#3840x2048
#youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 --exec 'mv {} ../nature.mkv' xskH6VEWV28
#1920x1080
#youtube-dl --merge-output-format mkv --user-agent '' -f 248+251 --exec 'mv {} ../nature.mkv' xskH6VEWV28
#1920x1080
#youtube-dl --merge-output-format mkv --user-agent '' -f 248+251 --exec 'mv {} ../rocket.mkv' r-CEF3108GU
#3840x2048
#youtube-dl --merge-output-format mkv --user-agent '' -f 315+251 --exec 'mv {} ../race.mkv' bxQ_3zWeH8A
#3840x2160
#youtube-dl --merge-output-format mkv --user-agent '' -f 313+251 --exec 'mv {} ../batman.mkv' k8vVrr4Q9VA
#./ffmpeg -i ../notre.mkv -vf transform360="input_stereo_format=TB:w=3840:h=2160:output_stereo_format=MONO:output_layout=EQUIRECT" -y ../notre.mp4
#./ffmpeg -i ../nature.mkv -vf transform360="input_stereo_format=TB:w=1920:h=1080:output_stereo_format=MONO:output_layout=EQUIRECT" -y ../nature.mp4
#./ffmpeg -i ../house.mkv -vf transform360="input_stereo_format=TB:w=2560:h=1440:output_stereo_format=MONO:output_layout=EQUIRECT" -y ../house.mp4
#./ffmpeg -i ../house5.mkv -vf transform360="input_format_stereo=TB:w=5120:h=4320:output_stereo_format=MONO:output_layout=EQUIRECT" -y ../house5.mp4
#ffmpeg -i nature.mkv -y nature.mp4
#ffmpeg -i batman.mp4 -vf scale=1920:1080 batman_1920.mp4
#ffmpeg -i nature.mp4 -ss 0 -to 322 nature_truncated.mp4
#ffmpeg -i house.mp4 -vf scale=1920:1080 house_1920.mp4
#ffmpeg -i house5.mkv -ss 60 -to 120 house5.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:w=5120:h=4320:output_stereo_format=MONO:output_layout=EQUIRECT" -y ../house5mono.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:w=5120:h=4320:output_stereo_format=MONO" -y ../house5cubic.mp4
#ffmpeg -i ../house5.mkv -y -ss 54 -to 60 ../house5.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:w=5120:h=4320:output_stereo_format=MONO" -y ../house5cubic.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:cube_edge_length=512:output_stereo_format=MONO:output_layout=cubemap_32" -y ../house5cubic.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:cube_edge_length=512:output_stereo_format=MONO:output_layout=flat_fixed" -y ../house5flat.mp4
#./ffmpeg -i ../house5.mp4 -vf transform360="input_stereo_format=TB:cube_edge_length=1080:output_layout=cubemap_32:output_stereo_format=MONO" -y ../house5cubic.mp4
#ffmpeg -y -i ./house5cubic.mp4 -filter_complex "[0:v]crop='iw:ih/2:0:0'[vo];[0:v]crop='iw:ih/2:0:ih/2'[vf];[vo][vf]hstack[v]" -map '[v]' -an ./house5cub.mp4
#ffmpeg -y -i ./house5cubic.mp4 -filter_complex "[0:v]crop='iw:ih/2:0:0'[vo];[0:v]crop='iw:ih/2:0:ih/2'[vf];[vo][vf]hstack[v]" -map '[v]' -map 0:a  ./house5cub3.mp4
#ffmpeg -i WAVR_LogoAnim_06112_360Vid_FullLogo.mov -framerate 30 -r 30 -vcodec libx264 -crf 18 -preset ultrafast -pix_fmt yuv420p intro.mp4
