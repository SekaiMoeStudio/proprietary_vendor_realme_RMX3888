#!/bin/bash

set -e

tar -xvf $(pwd)/libarcsoft_turbo_hdr_raw.so.tar.xz

mv libarcsoft_turbo_hdr_raw.so proprietary/odm/lib64/libarcsoft_turbo_hdr_raw.so

wget https://github.com/SekaiMoeStudio/proprietary_vendor_realme_RMX3888/releases/download/15.0.0.232v2/radio.tar.xz

tar -xvf radio.tar.xz
