CLASS cl_xco_dbt_o_local DEFINITION
  PUBLIC INHERITING FROM cl_xco_dbt_origin
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.

    INTERFACES if_xco_dbt_cacheable_origin
      ABSTRACT METHODS disable_caching
                       enable_caching.

    METHODS if_xco_dbt_cacheable_origin~disable_caching
      REDEFINITION.
    METHODS if_xco_dbt_cacheable_origin~enable_caching
      REDEFINITION.
  PROTECTED SECTION.

    METHODS create_read_access
      REDEFINITION.
ENDCLASS.

CLASS cl_xco_dbt_o_local IMPLEMENTATION.
ENDCLASS.