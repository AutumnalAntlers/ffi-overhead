#include "../newplus/plus.h"
#include "libguile.h"

SCM
plusone_wrapper (SCM x)
{
  return scm_from_int (plusone (scm_to_int (x)));
}

void
init_hello (void)
{
  scm_c_define_gsubr ("plusone", 1, 0, 0, plusone_wrapper);
}
