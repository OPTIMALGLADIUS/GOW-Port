wget -O 7zip.tar.xz https://github.com/ip7z/7zip/releases/download/26.03/7z2603-linux-x64.tar.xz
tar -xf 7zip.tar.xz
chmod +x 7zz
./7zz x Sekiro.zip -o$PWD
cd Sekiro
ls
zip files.zip Data1.bdt Data1.bhd Data2.bdt Data2.bhd Data3.bdt Data3.bhd Data4.bdt Data4.bhd Data5.bdt Data5.bhd
