INTERFACE if_xco_clas_i_method_content
  PUBLIC.

  TYPES tt_source TYPE string_table.
  TYPES:
    BEGIN OF ts_amdp,
      is_function       TYPE abap_bool,
      database_type     TYPE REF TO cl_xco_amdp_db_type,
      database_language TYPE REF TO cl_xco_amdp_db_language,
      database_options  TYPE sxco_t_amdp_db_options,
      database_entities TYPE not_released_ttyp,
    END OF ts_amdp.
  TYPES:
    BEGIN OF ts_content,
      source TYPE tt_source,
      amdp   TYPE ts_amdp,
    END OF ts_content.

  DATA method TYPE REF TO if_xco_clas_i_method READ-ONLY.
  DATA version TYPE REF TO cl_xco_ao_version READ-ONLY.

  METHODS get_source
    IMPORTING
      !io_origin TYPE REF TO cl_xco_ao_origin OPTIONAL
    RETURNING
      VALUE(rt_source) TYPE tt_source.
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