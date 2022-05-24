INTERFACE if_xco_clas_c_method_content
  PUBLIC.

  TYPES:
    BEGIN OF ts_amdp,
      for_table_function TYPE sxco_cds_object_name,
    END OF ts_amdp.
  TYPES:
    BEGIN OF ts_content,
      short_description      TYPE sxco_ar_short_description,
      abstract_indicator     TYPE abap_bool,
      final_indicator        TYPE abap_bool,
      redefinition_indicator TYPE abap_bool,
      amdp                   TYPE ts_amdp,
    END OF ts_content.

  DATA method TYPE REF TO if_xco_clas_c_method READ-ONLY.
  DATA version TYPE REF TO cl_xco_ao_version READ-ONLY.

  METHODS get_short_description
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_short_description) TYPE sxco_ar_short_description.
  METHODS get_abstract_indicator
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_abstract_indicator) TYPE abap_bool.
  METHODS get_final_indicator
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_final_indicator) TYPE abap_bool.
  METHODS get_redefinition_indicator
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rv_redefinition_indicator) TYPE abap_bool.
  METHODS get_amdp
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rs_amdp) TYPE ts_amdp.
  METHODS get
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rs_content) TYPE ts_content.
ENDINTERFACE.