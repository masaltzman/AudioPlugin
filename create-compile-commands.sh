cmake -S . -B build-ninja -G Ninja -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
sed -i '' 's|/build-ninja|/build|g' build-ninja/compile_commands.json
cp build-ninja/compile_commands.json . 
cp compile_commands.json build/
rm -rf build-ninja
