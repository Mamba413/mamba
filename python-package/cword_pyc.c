#include <stdlib.h>
#include "cword.h"
#include "cword_pyc.h"

char *cword_pyc(int i, char* mamba_word)
{
  if(i < 0) {
    i = rand();
    i = i % 2;
  }
  cword(&i, &mamba_word);
  return(mamba_word);
}