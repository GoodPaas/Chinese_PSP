# 安装CRF++-0.58
- tar -zxvf CRF++-0.58.tar.gz
- cd CRF++-0.58
- ./configure --prefix=$PWD/build
- make
- make install
# 编译THULAC
- cd tools/THULAC
- mkdir build
- cd build
- cmake ..
- make

