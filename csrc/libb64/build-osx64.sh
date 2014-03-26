gcc -arch x86_64 -O2 *.c -shared -install_name @loader_path/libb64.dylib -o ../../bin/osx64/libb64.dylib -Wall -I.
