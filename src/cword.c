#include <stdio.h>
#include "cword.h"

void cword(int* i, char** mamba_word)
{
  char *mamba_word_tmp;
  if(*i == 0) {
    mamba_word_tmp = "Try to be the best version of yourself!";
    mamba_word[0] = mamba_word_tmp;
  }
  if(*i == 1) {
    mamba_word_tmp = "Try to better today than you were yesterday!";
    mamba_word[0] = mamba_word_tmp;
  }
  return;
}