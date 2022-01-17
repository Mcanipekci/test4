*&---------------------------------------------------------------------*
*& Report ZMCI_DENEME10
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZMCI_DENEME10.

select *
  FROM lfa1
  INTO TABLE @DATA(lt_lfa1)
  UP TO 5 ROWS.

  LOOP AT lt_lfa1 INTO DATA(ls_lfa1).
    WRITE:/ ls_lfa1-name1, ls_lfa1-name2.
    ULINE.
    "yyyy
  ENDLOOP.
