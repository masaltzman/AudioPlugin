rm -rf build
mkdir build
cmake -S . -B build -G Xcode -DCMAKE_OSX_SYSROOT=macosx -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
cp etc/compile_commands.json build
