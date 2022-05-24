CLASS xco_cp_cds DEFINITION
  PUBLIC
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.

    CLASS-DATA cardinality TYPE REF TO cl_xco_cds_cardinality_f READ-ONLY.
    CLASS-DATA left_outer_join_cardinality TYPE REF TO cl_xco_cds_left_outer_join_c_f READ-ONLY.
    CLASS-DATA provider_contract TYPE REF TO cl_xco_cp_cds_prvdr_cntrct_f READ-ONLY.
    CLASS-DATA annotations TYPE REF TO if_xco_cp_cds_api_annotations READ-ONLY.

    CLASS-METHODS access_control
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_access_control) TYPE REF TO if_xco_access_control.
    CLASS-METHODS behavior_definition
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_behavior_definition) TYPE REF TO if_xco_behavior_definition.
    CLASS-METHODS data_definition
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_data_definition) TYPE REF TO if_xco_data_definition.
    CLASS-METHODS metadata_extension
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_metadata_extension) TYPE REF TO if_xco_metadata_extension.
    CLASS-METHODS entity
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_entity) TYPE REF TO if_xco_cds_entity.
    CLASS-METHODS view
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_view) TYPE REF TO if_xco_cds_view.
    CLASS-METHODS view_entity
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_view_entity) TYPE REF TO if_xco_cds_view_entity.
    CLASS-METHODS projection_view
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_projection_view) TYPE REF TO if_xco_cds_projection_view.
    CLASS-METHODS abstract_entity
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_abstract_entity) TYPE REF TO if_xco_cds_abstract_entity.
    CLASS-METHODS custom_entity
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_custom_entity) TYPE REF TO if_xco_cds_custom_entity.
    CLASS-METHODS table_function
      IMPORTING
      !iv_name TYPE sxco_cds_object_name
      RETURNING
      VALUE(ro_table_function) TYPE REF TO if_xco_cds_table_function.
ENDCLASS.

CLASS xco_cp_cds IMPLEMENTATION.
ENDCLASS.