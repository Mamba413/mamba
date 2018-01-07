/* File: cword.i */
%module cword

%{
#define SWIG_FILE_WITH_INIT
#include "cword.h"
%}

void cword(int* i, char** mamba_word);