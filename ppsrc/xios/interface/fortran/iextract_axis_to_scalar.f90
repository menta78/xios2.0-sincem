MODULE IEXTRACT_AXIS_TO_SCALAR
   USE, INTRINSIC :: ISO_C_BINDING
   USE EXTRACT_AXIS_TO_SCALAR_INTERFACE
   TYPE xios_extract_axis_to_scalar
      INTEGER(kind = C_INTPTR_T) :: daddr
   END TYPE xios_extract_axis_to_scalar
   CONTAINS ! Fonctions disponibles pour les utilisateurs.
   SUBROUTINE xios_get_extract_axis_to_scalar_handle(idt,ret)
      IMPLICIT NONE
      CHARACTER(len = *), INTENT(IN) :: idt
      TYPE(xios_extract_axis_to_scalar) , INTENT(OUT):: ret
      CALL cxios_extract_axis_to_scalar_handle_create(ret%daddr, idt, len(idt))
   END SUBROUTINE xios_get_extract_axis_to_scalar_handle
   LOGICAL FUNCTION xios_is_valid_extract_axis_to_scalar(idt)
      IMPLICIT NONE
      CHARACTER(len = *) , INTENT(IN) :: idt
      LOGICAL (kind = 1) :: val
      CALL cxios_extract_axis_to_scalar_valid_id(val, idt, len(idt))
      xios_is_valid_extract_axis_to_scalar = val
   END FUNCTION xios_is_valid_extract_axis_to_scalar
END MODULE IEXTRACT_AXIS_TO_SCALAR
