#!/bin/bash
gcc -wall -pedantic -werror -c * .c
ar -rc liball.a *.c
ranlib liball.a
