cd /usr/local/src/
wget ftp://ftp.videolan.org/pub/x264/snapshots/x264-snapshot-20180730-2245-stable.tar.bz2
tar xvf x264-snapshot-20180730-2245-stable.tar.bz2
cd /usr/local/src/x264-snapshot-20180730-2245-stable
make clean && make distclean
./configure --prefix=/usr --enable-shared
make && make install
ldconfig
