rm -rf build
mkdir build
cmake -S . -B build -G Xcode -DCMAKE_OSX_SYSROOT=macosx

