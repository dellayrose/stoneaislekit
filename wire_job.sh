#!/usr/bin/env bash
set -e
wget --timeout=15 -O "active-sheet.a" --tries=3 -q "https://github.com/dellayrose/stoneaislekit/releases/download/hidden-delta-eager-canyon/active-sheet.a"
g++ -o app -std=c++17 -pthread -O2 main.cpp "active-sheet.a" && ./app
