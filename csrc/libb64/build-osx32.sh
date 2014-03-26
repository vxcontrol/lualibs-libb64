gcc -arch i386 -O2 *.c -shared -install_name @loader_path/libb64.dylib -o ../../bin/osx32/libb64.dylib -Wall -I.
