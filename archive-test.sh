sudo apt install 7zip 7zip-standalone -y
file God-Of-War-AnkerGames.zip
xxd -l 64 God-Of-War-AnkerGames.zip
7z l -slt God-Of-War-AnkerGames.zip
7z l -slt God-Of-War-AnkerGames.zip | grep -E '^(Path|Size|Packed Size|Method) ='
ls -lh God-Of-War-AnkerGames.zip
stat God-Of-War-AnkerGames
stat -c '%s' God-Of-War-AnkerGames.zip
zipinfo -v God-Of-War-AnkerGames.zip | head -100
xxd -l 32 God-Of-War-AnkerGames.zip
