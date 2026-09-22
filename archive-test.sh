sudo apt install 7zip 7zip-standalone wget -y
wget -O God-Of-War-AnkerGames.zip https://tunnel5.dlproxy.uk/download/nGw5A-kxTG7-bukYw_8crGI1HlQXlFBbv0G_WmaaMie07kpcS1elJWJO2oZzKcGk4Kd1kM9oDTN4mRhEB48qEyqT1RlW6TUBWnCNlhBsQV9AXiOrV02uiL15bAQFuA-uX0zHaqb2YLlvUHzytWTJ92_jRihuE5lJJbuir1Kz63S0_hE2NDFETLBg5W7oTGYLkFi0KWxK3TPtemtA-mJsivJEe-avMImHCjXc0_AzNnltTZYu0leUloGThXiDi_yT4s4P3TIjWuqqgf7FZ_m2F-TY05QLyMeHZhkZXHwe4crG4lDgSG2wQ8b-QqaezUDzNTULsodIcY-9K4ASZp-H6wgsrn0KcfELycEKyfNCqgnjpz5b9sz0wUrUTio-IULkbksOGTT0JJTGm7KHN-20vg?sig=sPBX1Kk4agWQAMdFQb2uH2D4_btHyfNZcND1xkpyEpY
file God-Of-War-AnkerGames.zip
xxd -l 64 God-Of-War-AnkerGames.zip
7z l -slt God-Of-War-AnkerGames.zip
7z l -slt God-Of-War-AnkerGames.zip | grep -E '^(Path|Size|Packed Size|Method) ='
ls -lh God-Of-War-AnkerGames.zip
stat God-Of-War-AnkerGames
stat -c '%s' God-Of-War-AnkerGames.zip
zipinfo -v God-Of-War-AnkerGames.zip | head -100
xxd -l 32 God-Of-War-AnkerGames.zip
