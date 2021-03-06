CLASS cx_sy_invalid_regex_operation DEFINITION
  PUBLIC
  INHERITING FROM cx_sy_matcher
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS cx_sy_invalid_regex_operation TYPE c LENGTH 32 VALUE '4249B4C45DC02E85E10000000A1146EE' ##NO_TEXT.
    CONSTANTS ignore_case_non_posix TYPE c LENGTH 32 VALUE '0050568C926F1EEA8683A4C3F80AD0A2' ##NO_TEXT.
    CONSTANTS illegal_boolean_parameter TYPE c LENGTH 32 VALUE '0050568C926F1EEA86D3E539E5A583A7' ##NO_TEXT.
    CONSTANTS illegal_call_constructor TYPE c LENGTH 32 VALUE 'F4939FF404571EDA86D4AA04B9AD0132' ##NO_TEXT.
    CONSTANTS table_and_text_parameter TYPE c LENGTH 32 VALUE '0050568C926F1EDA86FF96ED77E3DE8F' ##NO_TEXT.
    CONSTANTS table_mode_in_match TYPE c LENGTH 32 VALUE 'F4939FF404571EEA879E24BA8CA0C7C6' ##NO_TEXT.
    CONSTANTS no_table_no_text_parameter TYPE c LENGTH 32 VALUE 'F4939FF404571EDA8898A3BF09FD48BF' ##NO_TEXT.

    METHODS constructor
    IMPORTING
      !textid LIKE textid OPTIONAL
      !previous LIKE previous OPTIONAL
      !pattern TYPE string OPTIONAL.
  PROTECTED SECTION.
ENDCLASS.

CLASS cx_sy_invalid_regex_operation IMPLEMENTATION.
ENDCLASS.