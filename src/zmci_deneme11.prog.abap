*&---------------------------------------------------------------------*
*& Report ZMCI_DENEME11
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZMCI_DENEME11.

SELECT SINGLE *
  FROM kna1
  INTO @DATA(ls_kna2)
  where stkzn EQ 'X'.
