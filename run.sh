#!/bin/bash
VIRGIL=~/dev/virgil
LIB=$VIRGIL/lib
$VIRGIL/bin/v3c-x86-linux chip8.v3 $LIB/{term,util}/*.v3 && ./chip8 $*
