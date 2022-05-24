CLASS xco_cp_database_table DEFINITION
  PUBLIC
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.

    CLASS-DATA data_class TYPE REF TO cl_xco_dbt_data_class_f READ-ONLY.
    CLASS-DATA size_category TYPE REF TO cl_xco_dbt_size_category_f READ-ONLY.
    CLASS-DATA buffering TYPE REF TO cl_xco_dbt_buffering_f READ-ONLY.
    CLASS-DATA buffering_type TYPE REF TO cl_xco_dbt_buffering_type_f READ-ONLY.
    CLASS-DATA delivery_class TYPE REF TO cl_xco_dbt_delivery_class_f READ-ONLY.
    CLASS-DATA data_maintenance TYPE REF TO cl_xco_dbt_data_maintenance_f READ-ONLY.
    CLASS-DATA origin TYPE REF TO cl_xco_cp_dbt_origin_factory READ-ONLY.

ENDCLASS.

CLASS xco_cp_database_table IMPLEMENTATION.
ENDCLASS.