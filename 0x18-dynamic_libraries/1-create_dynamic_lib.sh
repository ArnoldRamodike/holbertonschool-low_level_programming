#!/bin/bash
gcc -FPIC -c *.C
gcc -shared -o liball.so *.o
