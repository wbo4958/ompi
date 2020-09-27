#! /bin/bash


# you may need to install flex by sudo apt install flex
./autogen.pl
./configure --prefix=/home/bobwang/work.d/nvspark/library/ompi
make all
make install
