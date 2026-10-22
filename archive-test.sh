wget -O 7zip.tar.xz https://github.com/ip7z/7zip/releases/download/26.03/7z2603-linux-x64.tar.xz
tar -xf 7zip.tar.xz
chmod +x 7zz
./7zz x Sekiro.zip -o$PWD
cd Sekiro
ls
file sekiro.exe > sekiro.txt
objdump -p "sekiro.exe" | grep -E 'DLL Name:|Subsystem|Magic|ImageBase|AddressOfEntryPoint' > dll.txt
objdump -p "sekiro.exe" | sed -n '/The Import Tables/,/The Export Tables/p' > tables.txt
zip files.zip sekiro.txt dll.txt tables.txt
