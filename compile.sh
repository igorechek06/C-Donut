i686-w64-mingw32-gcc -o dount32.exe dount.c;
x86_64-w64-mingw32-gcc -o dount64.exe dount.c;
gcc dount.c -lm -o dount;
clear;
echo "compile done";