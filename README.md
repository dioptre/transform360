# Transform360

Transform360 is a video/image filter that transforms a 360 video from one projection to another. Usually, the input projection is equirectangular and the output projection is cubemap. This is a fork of https://github.com/facebook/transform360 that actually builds and works with little effort.

## To Build And Use Transform360

### Building on Ubuntu/Debian

#### Build Steps
1. Download repository (note this fetches required opencv and ffmpeg source trees)
```sh
git clone git@github.com:dioptre/transform360.git --recurse
```
2. Install dependencies (see https://github.com/dioptre/transform360/blob/master/scripts/install-deps.sh for more if you need)
```sh
sudo apt-get install nasm libxvidcore-dev libass-dev libfdk-aac-dev libvpx-dev libx264-dev
```
3. Install opencv
```sh
cd opencv
git am ../scripts/opencv.3.1.0.92387b1e.patch
mkdir build && cd build
cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local -D ENABLE_PRECOMPILED_HEADERS=OFF ..
make
sudo make install
sudo ldconfig -v
cd ../..
```
4. Build and install transform360:
```sh
cd Transform360/Transform360
cmake ./
make
sudo make install
sudo ldconfig -y
cd ../..
```
5. Build ffmpeg with transform360 support

```sh
cd ffmpeg
git am ../scripts/ffmpeg.release.3.1.29584733e6.patch
./configure --prefix=/usr/local/transform/ffmpeg --enable-libxvid --enable-libvorbis --enable-libtheora --enable-libmp3lame  --enable-nonfree --enable-libfreetype --enable-gpl --enable-nonfree --enable-libass --enable-libfdk-aac --enable-libfreetype --enable-libvpx --enable-vp9-highbitdepth --enable-libx264 --enable-libxvid --enable-libx265 --extra-libs='-lTransform360 -lstdc++' --enable-debug --enable-libopencv
make
```
Then use local binary with `./ffmpeg` 

#### Help/FAQ
* Try and repair opencv conflicts with shared library on your system by deleting your installed versions of opencv or replacing the compiler options:
```sh
#optionally replace --enable-libopencv with
--extra-ldflags="-L/usr/local/lib" --extra-cflags="-l$PWD/../opencv/include/opencv"
```
* x264 conflicts, or compile errors, remove your version/s and run:
```sh
cd /usr/local/src/
wget ftp://ftp.videolan.org/pub/x264/snapshots/x264-snapshot-20180730-2245-stable.tar.bz2
tar xvf x264-snapshot-20180730-2245-stable.tar.bz2
cd /usr/local/src/x264-snapshot-20180730-2245-stable
make clean && make distclean
./configure --prefix=/usr --enable-shared
make && make install
ldconfig
```

### Running

Check out the options for the filter by running `./ffmpeg -h filter=transform360`.

A typical example looks something like:

``` sh
./ffmpeg -i input.mp4
    -vf transform360="input_stereo_format=MONO
    :cube_edge_length=512
    :interpolation_alg=cubic
    :enable_low_pass_filter=1
    :enable_multi_threading=1
    :num_horizontal_segments=32
    :num_vertical_segments=15
    :adjust_kernel=1"
    output.mp4
```

If you get a SEGFAULT, try different options as some are required.

### License

Multiple licenses are used including BSD.
