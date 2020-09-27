#! /bin/bash


# you may need to install flex by sudo apt install flex
./autogen.pl
mkdir -p /home/bobwang/work.d/nvspark/library/ompi
./configure --prefix=/home/bobwang/work.d/nvspark/library/ompi
make all
make install
