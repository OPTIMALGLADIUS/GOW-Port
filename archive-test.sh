wget -O 7zip.tar.xz https://github.com/ip7z/7zip/releases/download/26.03/7z2603-linux-x64.tar.xz
tar -xf 7zip.tar.xz
chmod +x 7zz
mkdir -p pc-files
./7zz x God-Of-War-AnkerGames.zip -o$PWD/pc-files
ls
ls pc-files
