rm -rf build-ios-simulator
mkdir build-ios-simulator
cmake -Bbuild-ios-simulator -GXcode -DCMAKE_SYSTEM_NAME=iOS -DCMAKE_OSX_SYSROOT=iphonesimulator -DCMAKE_OSX_ARCHITECTURES="x86_64;arm64"

