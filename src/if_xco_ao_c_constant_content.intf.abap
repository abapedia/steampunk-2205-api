INTERFACE if_xco_ao_c_constant_content
  PUBLIC.

  TYPES tv_value TYPE c LENGTH 132.
  TYPES:
    BEGIN OF ts_content,
      short_description TYPE sxco_ar_short_description,
      typing_method     TYPE REF TO cl_xco_ao_typing_method,
      typing_definition TYPE REF TO if_xco_ao_typing_definition,
      value             TYPE tv_value,
    END OF ts_content.

  DATA constant TYPE REF TO if_xco_ao_c_constant READ-ONLY.
  DATA version TYPE REF TO cl_xco_ao_version READ-ONLY.

  METHODS get_short_description
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_short_description) TYPE sxco_ar_short_description.
  METHODS get_typing_method
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(ro_typing_method) TYPE REF TO cl_xco_ao_typing_method.
  METHODS get_typing_definition
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(ro_typing_definition) TYPE REF TO if_xco_ao_typing_definition.
  METHODS get_value
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_value) TYPE tv_value.
  METHODS get
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rs_content) TYPE ts_content.
ENDINTERFACE.