CLASS cl_xco_abap_t_bi_vrble_length DEFINITION PUBLIC FINAL
    INHERITING FROM cl_xco_abap_t_built_in CREATE PRIVATE.
  PUBLIC SECTION.
    DATA:
      length TYPE i READ-ONLY.

    METHODS:
      get_type_descriptor REDEFINITION.

ENDCLASS.

CLASS cl_xco_abap_t_bi_vrble_length IMPLEMENTATION.
ENDCLASS.