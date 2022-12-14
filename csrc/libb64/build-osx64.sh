[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -install_name @rpath/libb64.dylib" \
	D=libb64.dylib A=libb64.a ./build.sh
