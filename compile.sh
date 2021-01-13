i686-w64-mingw32-gcc -o donut32.exe donut.c;
x86_64-w64-mingw32-gcc -o donut64.exe donut.c;
gcc donut.c -lm -o donut;
clear;
echo "compile done";
