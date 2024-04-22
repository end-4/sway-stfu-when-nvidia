#!/usr/bin/env bash

cat 'mkdir -p build && meson build/ && ninja -C build/ && sudo ninja -C build/ install'
mkdir -p build && meson build/ && ninja -C build/ && sudo ninja -C build/ install
