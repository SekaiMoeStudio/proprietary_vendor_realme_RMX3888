#!/bin/bash

set -e

tar -xvf $(pwd)/libarcsoft_turbo_hdr_raw.so.tar.xz

mv libarcsoft_turbo_hdr_raw.so proprietary/odm/lib64/libarcsoft_turbo_hdr_raw.so
