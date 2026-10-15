#!/bin/bash

export LD_LIBRARY_PATH=./raylib/lib:$LD_LIBRARY_PATH

cc -o main main.c -I./raylib/include -L./raylib/lib -lraylib -lm -lpthread -ldl -lrt -lX11 && ./main
