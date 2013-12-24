gcc *.c -O3 -s -I. -shared -o ../../bin/linux32/libb64.so -Wall

#cd ../.. && linux/bin/luajit libb64_test.lua
