#!/bin/bash
g++ -std=c++0x `pkg-config --cflags opencv` -o `basename $1.cpp .cpp` $1.cpp `pkg-config --libs opencv` 
