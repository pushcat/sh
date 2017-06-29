#!/bin/bash
yum clean all
yum install  -y libXp gcc libgomp compat \
kernel-headers glibc-headers libstdc++-devel \
sysstat glibc-devel libaio-devel  elfutils-libelf-devel \
libtermcap-devel readline-devel unixODBC unixODBC-devel \
libaio-devel compat-db gdb compat-libstdc++
if [ $? -eq 0 ];then
	echo "Software is ready for install 10g!"
fi