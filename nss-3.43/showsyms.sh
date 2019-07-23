#!/bin/bash

readelf -s ./dist/Debug/lib/libfreeblpriv3.so | grep DH_
readelf -s ./dist/Debug/lib/libfreeblpriv3.so | grep RSA
readelf -s ./dist/Debug/lib/libfreeblpriv3.so | grep AES
readelf -s ./dist/Debug/lib/libnss3.so | grep PK11_


