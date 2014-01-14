gcc $CFLAGS *.c -shared -o ../../bin/linux32/libb64.so -Wall -I.

#cd ../.. && linux/bin/luajit libb64_test.lua
