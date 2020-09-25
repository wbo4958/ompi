#! /bin/bash


# you may need to install flex by sudo apt install flex
./autogen.pl
./configure --prefix=/home/bobwang/tools/library/ompi
make all
make install
