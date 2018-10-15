#!/bin/bash

./autogen.sh
./configure --prefix=/usr --sbindir=/sbin --localstatedir=/var--sysconfdir=/etc --with-debug
make
