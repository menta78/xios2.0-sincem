MODULE IEXPAND_DOMAIN
   USE, INTRINSIC :: ISO_C_BINDING
   USE EXPAND_DOMAIN_INTERFACE
   TYPE xios_expand_domain
      INTEGER(kind = C_INTPTR_T) :: daddr
   END TYPE xios_expand_domain
   CONTAINS ! Fonctions disponibles pour les utilisateurs.
   SUBROUTINE xios_get_expand_domain_handle(idt,ret)
      IMPLICIT NONE
      CHARACTER(len = *) , INTENT(IN) :: idt
      TYPE(xios_expand_domain) , INTENT(OUT):: ret
      CALL cxios_expand_domain_handle_create(ret%daddr, idt, len(idt))
   END SUBROUTINE xios_get_expand_domain_handle
   LOGICAL FUNCTION xios_is_valid_expand_domain(idt)
      IMPLICIT NONE
      CHARACTER(len = *) , INTENT(IN) :: idt
      LOGICAL (kind = 1) :: val
      CALL cxios_expand_domain_valid_id(val, idt, len(idt))
      xios_is_valid_expand_domain = val
   END FUNCTION xios_is_valid_expand_domain
END MODULE IEXPAND_DOMAIN
