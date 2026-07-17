CLASS lhc_ZI_SRI_LIB DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_sri_lib RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR zi_sri_lib RESULT result.

ENDCLASS.

CLASS lhc_ZI_SRI_LIB IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

ENDCLASS.

CLASS lhc_ZI_SRI_LIB_ISSUE DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS calculateBorrowCount FOR DETERMINE ON SAVE
      IMPORTING keys FOR zi_sri_lib_issue~calculateBorrowCount.

    METHODS validateDates FOR VALIDATE ON SAVE
      IMPORTING keys FOR zi_sri_lib_issue~validateDates.

ENDCLASS.

CLASS lhc_ZI_SRI_LIB_ISSUE IMPLEMENTATION.

  METHOD calculateBorrowCount.
  ENDMETHOD.

  METHOD validateDates.
  ENDMETHOD.

ENDCLASS.
