#/bin/sh

./configure --prefix=`pwd`/root --disable-shared --enable-static=yes --enable-shared=no CFLAGS=-O2 CPPFLAGS=-O2 LDFLAGS=--static
make CFLAGS=-O2 CPPFLAGS=-O2 LDFLAGS=--static
make install
strip root/bin/file
