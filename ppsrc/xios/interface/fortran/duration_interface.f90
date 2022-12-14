MODULE DURATION_INTERFACE
   USE, INTRINSIC :: ISO_C_BINDING
   TYPE, BIND(C) :: xios_duration
      REAL(kind = C_DOUBLE) :: year=0, month=0, day=0, hour=0, minute=0, second=0, timestep=0
   END TYPE xios_duration
   INTERFACE ! Ne pas appeler directement/Interface FORTRAN 2003 <-> C99
      SUBROUTINE cxios_duration_convert_to_string(dur, str, str_size) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur
         CHARACTER(kind = C_CHAR), DIMENSION(*) :: str
         INTEGER(kind = C_INT), VALUE :: str_size
      END SUBROUTINE cxios_duration_convert_to_string
      TYPE(xios_duration) FUNCTION cxios_duration_convert_from_string(str, str_size) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         CHARACTER(kind = C_CHAR), DIMENSION(*) :: str
         INTEGER(kind = C_INT), VALUE :: str_size
      END FUNCTION cxios_duration_convert_from_string
      TYPE(xios_duration) FUNCTION cxios_duration_add(dur1, dur2) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur1, dur2
      END FUNCTION cxios_duration_add
      TYPE(xios_duration) FUNCTION cxios_duration_sub(dur1, dur2) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur1, dur2
      END FUNCTION cxios_duration_sub
      TYPE(xios_duration) FUNCTION cxios_duration_mult(val, dur) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         REAL(kind = C_DOUBLE), VALUE :: val
         TYPE(xios_duration), VALUE :: dur
      END FUNCTION cxios_duration_mult
      TYPE(xios_duration) FUNCTION cxios_duration_neg(dur) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur
      END FUNCTION cxios_duration_neg
      LOGICAL(kind = C_BOOL) FUNCTION cxios_duration_eq(dur1, dur2) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur1, dur2
      END FUNCTION cxios_duration_eq
      LOGICAL(kind = C_BOOL) FUNCTION cxios_duration_neq(dur1, dur2) BIND(C)
         USE ISO_C_BINDING
         IMPORT :: xios_duration
         TYPE(xios_duration), VALUE :: dur1, dur2
      END FUNCTION cxios_duration_neq
   END INTERFACE
END MODULE DURATION_INTERFACE
