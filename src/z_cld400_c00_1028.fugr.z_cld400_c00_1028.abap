FUNCTION Z_CLD400_C00_1028.
*"--------------------------------------------------------------------
*"*"Local Interface:
*"  EXPORTING
*"     REFERENCE(ET_SCARR) TYPE  TY_SCARR
*"--------------------------------------------------------------------

  SELECT * FROM scarr INTO TABLE @et_scarr.



ENDFUNCTION.
