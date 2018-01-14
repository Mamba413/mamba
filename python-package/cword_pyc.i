/* File: cword_pyc.i */
%module cword_pyc

%{
#define SWIG_FILE_WITH_INIT
#include "cword_pyc.h"
#include "cword.h"
%}

char *cword_pyc(int i, char* mamba_word);