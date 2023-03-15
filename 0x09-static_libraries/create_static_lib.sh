#!/bin/bash
gcc -wall -pedantic -Werror -Wextra -c *.c
ar rcs liball.a *.o
ranlib liball.a
