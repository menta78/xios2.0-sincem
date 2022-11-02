! * ************************************************************************** *
! * Interface auto generated - do not modify *
! * ************************************************************************** *
MODULE ifield_attr
  USE, INTRINSIC :: ISO_C_BINDING
  USE ifield
  USE field_interface_attr
CONTAINS
  SUBROUTINE xios_set_field_attr &
    ( field_id, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) :: field_hdl
      CHARACTER(LEN=*), INTENT(IN) ::field_id
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: add_offset
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: axis_ref
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods_mode
      LOGICAL , OPTIONAL, INTENT(IN) :: check_if_active
      LOGICAL (KIND=C_BOOL) :: check_if_active_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: comment
      INTEGER , OPTIONAL, INTENT(IN) :: compression_level
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: default_value
      LOGICAL , OPTIONAL, INTENT(IN) :: detect_missing_value
      LOGICAL (KIND=C_BOOL) :: detect_missing_value_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: domain_ref
      LOGICAL , OPTIONAL, INTENT(IN) :: enabled
      LOGICAL (KIND=C_BOOL) :: enabled_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: expr
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: field_ref
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_offset
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_op
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_path
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_ref
      LOGICAL , OPTIONAL, INTENT(IN) :: indexed_output
      LOGICAL (KIND=C_BOOL) :: indexed_output_tmp
      INTEGER , OPTIONAL, INTENT(IN) :: level
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: long_name
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: name
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: operation
      INTEGER , OPTIONAL, INTENT(IN) :: prec
      LOGICAL , OPTIONAL, INTENT(IN) :: read_access
      LOGICAL (KIND=C_BOOL) :: read_access_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: scalar_ref
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: scale_factor
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: standard_name
      LOGICAL , OPTIONAL, INTENT(IN) :: ts_enabled
      LOGICAL (KIND=C_BOOL) :: ts_enabled_tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: ts_split_freq
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: unit
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_max
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_min
      CALL xios_get_field_handle &
      (field_id,field_hdl)
      CALL xios_set_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_set_field_attr
  SUBROUTINE xios_set_field_attr_hdl &
    ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: add_offset
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: axis_ref
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods_mode
      LOGICAL , OPTIONAL, INTENT(IN) :: check_if_active
      LOGICAL (KIND=C_BOOL) :: check_if_active_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: comment
      INTEGER , OPTIONAL, INTENT(IN) :: compression_level
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: default_value
      LOGICAL , OPTIONAL, INTENT(IN) :: detect_missing_value
      LOGICAL (KIND=C_BOOL) :: detect_missing_value_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: domain_ref
      LOGICAL , OPTIONAL, INTENT(IN) :: enabled
      LOGICAL (KIND=C_BOOL) :: enabled_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: expr
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: field_ref
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_offset
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_op
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_path
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_ref
      LOGICAL , OPTIONAL, INTENT(IN) :: indexed_output
      LOGICAL (KIND=C_BOOL) :: indexed_output_tmp
      INTEGER , OPTIONAL, INTENT(IN) :: level
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: long_name
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: name
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: operation
      INTEGER , OPTIONAL, INTENT(IN) :: prec
      LOGICAL , OPTIONAL, INTENT(IN) :: read_access
      LOGICAL (KIND=C_BOOL) :: read_access_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: scalar_ref
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: scale_factor
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: standard_name
      LOGICAL , OPTIONAL, INTENT(IN) :: ts_enabled
      LOGICAL (KIND=C_BOOL) :: ts_enabled_tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: ts_split_freq
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: unit
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_max
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_min
      CALL xios_set_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_set_field_attr_hdl
  SUBROUTINE xios_set_field_attr_hdl_ &
    ( field_hdl, add_offset_, axis_ref_, cell_methods_, cell_methods_mode_, check_if_active_, comment_ &
    , compression_level_, default_value_, detect_missing_value_, domain_ref_, enabled_, expr_, field_ref_ &
    , freq_offset_, freq_op_, grid_path_, grid_ref_, indexed_output_, level_, long_name_, name_ &
    , operation_, prec_, read_access_, scalar_ref_, scale_factor_, standard_name_, ts_enabled_, ts_split_freq_ &
    , unit_, valid_max_, valid_min_ )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: add_offset_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: axis_ref_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: cell_methods_mode_
      LOGICAL , OPTIONAL, INTENT(IN) :: check_if_active_
      LOGICAL (KIND=C_BOOL) :: check_if_active__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: comment_
      INTEGER , OPTIONAL, INTENT(IN) :: compression_level_
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: default_value_
      LOGICAL , OPTIONAL, INTENT(IN) :: detect_missing_value_
      LOGICAL (KIND=C_BOOL) :: detect_missing_value__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: domain_ref_
      LOGICAL , OPTIONAL, INTENT(IN) :: enabled_
      LOGICAL (KIND=C_BOOL) :: enabled__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: expr_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: field_ref_
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_offset_
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: freq_op_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_path_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: grid_ref_
      LOGICAL , OPTIONAL, INTENT(IN) :: indexed_output_
      LOGICAL (KIND=C_BOOL) :: indexed_output__tmp
      INTEGER , OPTIONAL, INTENT(IN) :: level_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: long_name_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: name_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: operation_
      INTEGER , OPTIONAL, INTENT(IN) :: prec_
      LOGICAL , OPTIONAL, INTENT(IN) :: read_access_
      LOGICAL (KIND=C_BOOL) :: read_access__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: scalar_ref_
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: scale_factor_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: standard_name_
      LOGICAL , OPTIONAL, INTENT(IN) :: ts_enabled_
      LOGICAL (KIND=C_BOOL) :: ts_enabled__tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(IN) :: ts_split_freq_
      CHARACTER(len = *) , OPTIONAL, INTENT(IN) :: unit_
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_max_
      REAL (KIND=8) , OPTIONAL, INTENT(IN) :: valid_min_
      IF (PRESENT(add_offset_)) THEN
        CALL cxios_set_field_add_offset &
      (field_hdl%daddr, add_offset_)
      ENDIF
      IF (PRESENT(axis_ref_)) THEN
        CALL cxios_set_field_axis_ref &
      (field_hdl%daddr, axis_ref_, len(axis_ref_))
      ENDIF
      IF (PRESENT(cell_methods_)) THEN
        CALL cxios_set_field_cell_methods &
      (field_hdl%daddr, cell_methods_, len(cell_methods_))
      ENDIF
      IF (PRESENT(cell_methods_mode_)) THEN
        CALL cxios_set_field_cell_methods_mode &
      (field_hdl%daddr, cell_methods_mode_, len(cell_methods_mode_))
      ENDIF
      IF (PRESENT(check_if_active_)) THEN
        check_if_active__tmp = check_if_active_
        CALL cxios_set_field_check_if_active &
      (field_hdl%daddr, check_if_active__tmp)
      ENDIF
      IF (PRESENT(comment_)) THEN
        CALL cxios_set_field_comment &
      (field_hdl%daddr, comment_, len(comment_))
      ENDIF
      IF (PRESENT(compression_level_)) THEN
        CALL cxios_set_field_compression_level &
      (field_hdl%daddr, compression_level_)
      ENDIF
      IF (PRESENT(default_value_)) THEN
        CALL cxios_set_field_default_value &
      (field_hdl%daddr, default_value_)
      ENDIF
      IF (PRESENT(detect_missing_value_)) THEN
        detect_missing_value__tmp = detect_missing_value_
        CALL cxios_set_field_detect_missing_value &
      (field_hdl%daddr, detect_missing_value__tmp)
      ENDIF
      IF (PRESENT(domain_ref_)) THEN
        CALL cxios_set_field_domain_ref &
      (field_hdl%daddr, domain_ref_, len(domain_ref_))
      ENDIF
      IF (PRESENT(enabled_)) THEN
        enabled__tmp = enabled_
        CALL cxios_set_field_enabled &
      (field_hdl%daddr, enabled__tmp)
      ENDIF
      IF (PRESENT(expr_)) THEN
        CALL cxios_set_field_expr &
      (field_hdl%daddr, expr_, len(expr_))
      ENDIF
      IF (PRESENT(field_ref_)) THEN
        CALL cxios_set_field_field_ref &
      (field_hdl%daddr, field_ref_, len(field_ref_))
      ENDIF
      IF (PRESENT(freq_offset_)) THEN
        CALL cxios_set_field_freq_offset &
      (field_hdl%daddr, freq_offset_)
      ENDIF
      IF (PRESENT(freq_op_)) THEN
        CALL cxios_set_field_freq_op &
      (field_hdl%daddr, freq_op_)
      ENDIF
      IF (PRESENT(grid_path_)) THEN
        CALL cxios_set_field_grid_path &
      (field_hdl%daddr, grid_path_, len(grid_path_))
      ENDIF
      IF (PRESENT(grid_ref_)) THEN
        CALL cxios_set_field_grid_ref &
      (field_hdl%daddr, grid_ref_, len(grid_ref_))
      ENDIF
      IF (PRESENT(indexed_output_)) THEN
        indexed_output__tmp = indexed_output_
        CALL cxios_set_field_indexed_output &
      (field_hdl%daddr, indexed_output__tmp)
      ENDIF
      IF (PRESENT(level_)) THEN
        CALL cxios_set_field_level &
      (field_hdl%daddr, level_)
      ENDIF
      IF (PRESENT(long_name_)) THEN
        CALL cxios_set_field_long_name &
      (field_hdl%daddr, long_name_, len(long_name_))
      ENDIF
      IF (PRESENT(name_)) THEN
        CALL cxios_set_field_name &
      (field_hdl%daddr, name_, len(name_))
      ENDIF
      IF (PRESENT(operation_)) THEN
        CALL cxios_set_field_operation &
      (field_hdl%daddr, operation_, len(operation_))
      ENDIF
      IF (PRESENT(prec_)) THEN
        CALL cxios_set_field_prec &
      (field_hdl%daddr, prec_)
      ENDIF
      IF (PRESENT(read_access_)) THEN
        read_access__tmp = read_access_
        CALL cxios_set_field_read_access &
      (field_hdl%daddr, read_access__tmp)
      ENDIF
      IF (PRESENT(scalar_ref_)) THEN
        CALL cxios_set_field_scalar_ref &
      (field_hdl%daddr, scalar_ref_, len(scalar_ref_))
      ENDIF
      IF (PRESENT(scale_factor_)) THEN
        CALL cxios_set_field_scale_factor &
      (field_hdl%daddr, scale_factor_)
      ENDIF
      IF (PRESENT(standard_name_)) THEN
        CALL cxios_set_field_standard_name &
      (field_hdl%daddr, standard_name_, len(standard_name_))
      ENDIF
      IF (PRESENT(ts_enabled_)) THEN
        ts_enabled__tmp = ts_enabled_
        CALL cxios_set_field_ts_enabled &
      (field_hdl%daddr, ts_enabled__tmp)
      ENDIF
      IF (PRESENT(ts_split_freq_)) THEN
        CALL cxios_set_field_ts_split_freq &
      (field_hdl%daddr, ts_split_freq_)
      ENDIF
      IF (PRESENT(unit_)) THEN
        CALL cxios_set_field_unit &
      (field_hdl%daddr, unit_, len(unit_))
      ENDIF
      IF (PRESENT(valid_max_)) THEN
        CALL cxios_set_field_valid_max &
      (field_hdl%daddr, valid_max_)
      ENDIF
      IF (PRESENT(valid_min_)) THEN
        CALL cxios_set_field_valid_min &
      (field_hdl%daddr, valid_min_)
      ENDIF
  END SUBROUTINE xios_set_field_attr_hdl_
  SUBROUTINE xios_get_field_attr &
    ( field_id, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) :: field_hdl
      CHARACTER(LEN=*), INTENT(IN) ::field_id
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: add_offset
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: axis_ref
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods_mode
      LOGICAL , OPTIONAL, INTENT(OUT) :: check_if_active
      LOGICAL (KIND=C_BOOL) :: check_if_active_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: comment
      INTEGER , OPTIONAL, INTENT(OUT) :: compression_level
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: default_value
      LOGICAL , OPTIONAL, INTENT(OUT) :: detect_missing_value
      LOGICAL (KIND=C_BOOL) :: detect_missing_value_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: domain_ref
      LOGICAL , OPTIONAL, INTENT(OUT) :: enabled
      LOGICAL (KIND=C_BOOL) :: enabled_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: expr
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: field_ref
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_offset
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_op
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_path
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_ref
      LOGICAL , OPTIONAL, INTENT(OUT) :: indexed_output
      LOGICAL (KIND=C_BOOL) :: indexed_output_tmp
      INTEGER , OPTIONAL, INTENT(OUT) :: level
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: long_name
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: name
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: operation
      INTEGER , OPTIONAL, INTENT(OUT) :: prec
      LOGICAL , OPTIONAL, INTENT(OUT) :: read_access
      LOGICAL (KIND=C_BOOL) :: read_access_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: scalar_ref
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: scale_factor
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: standard_name
      LOGICAL , OPTIONAL, INTENT(OUT) :: ts_enabled
      LOGICAL (KIND=C_BOOL) :: ts_enabled_tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: ts_split_freq
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: unit
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_max
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_min
      CALL xios_get_field_handle &
      (field_id,field_hdl)
      CALL xios_get_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_get_field_attr
  SUBROUTINE xios_get_field_attr_hdl &
    ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: add_offset
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: axis_ref
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods_mode
      LOGICAL , OPTIONAL, INTENT(OUT) :: check_if_active
      LOGICAL (KIND=C_BOOL) :: check_if_active_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: comment
      INTEGER , OPTIONAL, INTENT(OUT) :: compression_level
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: default_value
      LOGICAL , OPTIONAL, INTENT(OUT) :: detect_missing_value
      LOGICAL (KIND=C_BOOL) :: detect_missing_value_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: domain_ref
      LOGICAL , OPTIONAL, INTENT(OUT) :: enabled
      LOGICAL (KIND=C_BOOL) :: enabled_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: expr
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: field_ref
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_offset
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_op
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_path
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_ref
      LOGICAL , OPTIONAL, INTENT(OUT) :: indexed_output
      LOGICAL (KIND=C_BOOL) :: indexed_output_tmp
      INTEGER , OPTIONAL, INTENT(OUT) :: level
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: long_name
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: name
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: operation
      INTEGER , OPTIONAL, INTENT(OUT) :: prec
      LOGICAL , OPTIONAL, INTENT(OUT) :: read_access
      LOGICAL (KIND=C_BOOL) :: read_access_tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: scalar_ref
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: scale_factor
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: standard_name
      LOGICAL , OPTIONAL, INTENT(OUT) :: ts_enabled
      LOGICAL (KIND=C_BOOL) :: ts_enabled_tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: ts_split_freq
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: unit
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_max
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_min
      CALL xios_get_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_get_field_attr_hdl
  SUBROUTINE xios_get_field_attr_hdl_ &
    ( field_hdl, add_offset_, axis_ref_, cell_methods_, cell_methods_mode_, check_if_active_, comment_ &
    , compression_level_, default_value_, detect_missing_value_, domain_ref_, enabled_, expr_, field_ref_ &
    , freq_offset_, freq_op_, grid_path_, grid_ref_, indexed_output_, level_, long_name_, name_ &
    , operation_, prec_, read_access_, scalar_ref_, scale_factor_, standard_name_, ts_enabled_, ts_split_freq_ &
    , unit_, valid_max_, valid_min_ )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: add_offset_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: axis_ref_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: cell_methods_mode_
      LOGICAL , OPTIONAL, INTENT(OUT) :: check_if_active_
      LOGICAL (KIND=C_BOOL) :: check_if_active__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: comment_
      INTEGER , OPTIONAL, INTENT(OUT) :: compression_level_
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: default_value_
      LOGICAL , OPTIONAL, INTENT(OUT) :: detect_missing_value_
      LOGICAL (KIND=C_BOOL) :: detect_missing_value__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: domain_ref_
      LOGICAL , OPTIONAL, INTENT(OUT) :: enabled_
      LOGICAL (KIND=C_BOOL) :: enabled__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: expr_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: field_ref_
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_offset_
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: freq_op_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_path_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: grid_ref_
      LOGICAL , OPTIONAL, INTENT(OUT) :: indexed_output_
      LOGICAL (KIND=C_BOOL) :: indexed_output__tmp
      INTEGER , OPTIONAL, INTENT(OUT) :: level_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: long_name_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: name_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: operation_
      INTEGER , OPTIONAL, INTENT(OUT) :: prec_
      LOGICAL , OPTIONAL, INTENT(OUT) :: read_access_
      LOGICAL (KIND=C_BOOL) :: read_access__tmp
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: scalar_ref_
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: scale_factor_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: standard_name_
      LOGICAL , OPTIONAL, INTENT(OUT) :: ts_enabled_
      LOGICAL (KIND=C_BOOL) :: ts_enabled__tmp
      TYPE(xios_duration) , OPTIONAL, INTENT(OUT) :: ts_split_freq_
      CHARACTER(len = *) , OPTIONAL, INTENT(OUT) :: unit_
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_max_
      REAL (KIND=8) , OPTIONAL, INTENT(OUT) :: valid_min_
      IF (PRESENT(add_offset_)) THEN
        CALL cxios_get_field_add_offset &
      (field_hdl%daddr, add_offset_)
      ENDIF
      IF (PRESENT(axis_ref_)) THEN
        CALL cxios_get_field_axis_ref &
      (field_hdl%daddr, axis_ref_, len(axis_ref_))
      ENDIF
      IF (PRESENT(cell_methods_)) THEN
        CALL cxios_get_field_cell_methods &
      (field_hdl%daddr, cell_methods_, len(cell_methods_))
      ENDIF
      IF (PRESENT(cell_methods_mode_)) THEN
        CALL cxios_get_field_cell_methods_mode &
      (field_hdl%daddr, cell_methods_mode_, len(cell_methods_mode_))
      ENDIF
      IF (PRESENT(check_if_active_)) THEN
        CALL cxios_get_field_check_if_active &
      (field_hdl%daddr, check_if_active__tmp)
        check_if_active_ = check_if_active__tmp
      ENDIF
      IF (PRESENT(comment_)) THEN
        CALL cxios_get_field_comment &
      (field_hdl%daddr, comment_, len(comment_))
      ENDIF
      IF (PRESENT(compression_level_)) THEN
        CALL cxios_get_field_compression_level &
      (field_hdl%daddr, compression_level_)
      ENDIF
      IF (PRESENT(default_value_)) THEN
        CALL cxios_get_field_default_value &
      (field_hdl%daddr, default_value_)
      ENDIF
      IF (PRESENT(detect_missing_value_)) THEN
        CALL cxios_get_field_detect_missing_value &
      (field_hdl%daddr, detect_missing_value__tmp)
        detect_missing_value_ = detect_missing_value__tmp
      ENDIF
      IF (PRESENT(domain_ref_)) THEN
        CALL cxios_get_field_domain_ref &
      (field_hdl%daddr, domain_ref_, len(domain_ref_))
      ENDIF
      IF (PRESENT(enabled_)) THEN
        CALL cxios_get_field_enabled &
      (field_hdl%daddr, enabled__tmp)
        enabled_ = enabled__tmp
      ENDIF
      IF (PRESENT(expr_)) THEN
        CALL cxios_get_field_expr &
      (field_hdl%daddr, expr_, len(expr_))
      ENDIF
      IF (PRESENT(field_ref_)) THEN
        CALL cxios_get_field_field_ref &
      (field_hdl%daddr, field_ref_, len(field_ref_))
      ENDIF
      IF (PRESENT(freq_offset_)) THEN
        CALL cxios_get_field_freq_offset &
      (field_hdl%daddr, freq_offset_)
      ENDIF
      IF (PRESENT(freq_op_)) THEN
        CALL cxios_get_field_freq_op &
      (field_hdl%daddr, freq_op_)
      ENDIF
      IF (PRESENT(grid_path_)) THEN
        CALL cxios_get_field_grid_path &
      (field_hdl%daddr, grid_path_, len(grid_path_))
      ENDIF
      IF (PRESENT(grid_ref_)) THEN
        CALL cxios_get_field_grid_ref &
      (field_hdl%daddr, grid_ref_, len(grid_ref_))
      ENDIF
      IF (PRESENT(indexed_output_)) THEN
        CALL cxios_get_field_indexed_output &
      (field_hdl%daddr, indexed_output__tmp)
        indexed_output_ = indexed_output__tmp
      ENDIF
      IF (PRESENT(level_)) THEN
        CALL cxios_get_field_level &
      (field_hdl%daddr, level_)
      ENDIF
      IF (PRESENT(long_name_)) THEN
        CALL cxios_get_field_long_name &
      (field_hdl%daddr, long_name_, len(long_name_))
      ENDIF
      IF (PRESENT(name_)) THEN
        CALL cxios_get_field_name &
      (field_hdl%daddr, name_, len(name_))
      ENDIF
      IF (PRESENT(operation_)) THEN
        CALL cxios_get_field_operation &
      (field_hdl%daddr, operation_, len(operation_))
      ENDIF
      IF (PRESENT(prec_)) THEN
        CALL cxios_get_field_prec &
      (field_hdl%daddr, prec_)
      ENDIF
      IF (PRESENT(read_access_)) THEN
        CALL cxios_get_field_read_access &
      (field_hdl%daddr, read_access__tmp)
        read_access_ = read_access__tmp
      ENDIF
      IF (PRESENT(scalar_ref_)) THEN
        CALL cxios_get_field_scalar_ref &
      (field_hdl%daddr, scalar_ref_, len(scalar_ref_))
      ENDIF
      IF (PRESENT(scale_factor_)) THEN
        CALL cxios_get_field_scale_factor &
      (field_hdl%daddr, scale_factor_)
      ENDIF
      IF (PRESENT(standard_name_)) THEN
        CALL cxios_get_field_standard_name &
      (field_hdl%daddr, standard_name_, len(standard_name_))
      ENDIF
      IF (PRESENT(ts_enabled_)) THEN
        CALL cxios_get_field_ts_enabled &
      (field_hdl%daddr, ts_enabled__tmp)
        ts_enabled_ = ts_enabled__tmp
      ENDIF
      IF (PRESENT(ts_split_freq_)) THEN
        CALL cxios_get_field_ts_split_freq &
      (field_hdl%daddr, ts_split_freq_)
      ENDIF
      IF (PRESENT(unit_)) THEN
        CALL cxios_get_field_unit &
      (field_hdl%daddr, unit_, len(unit_))
      ENDIF
      IF (PRESENT(valid_max_)) THEN
        CALL cxios_get_field_valid_max &
      (field_hdl%daddr, valid_max_)
      ENDIF
      IF (PRESENT(valid_min_)) THEN
        CALL cxios_get_field_valid_min &
      (field_hdl%daddr, valid_min_)
      ENDIF
  END SUBROUTINE xios_get_field_attr_hdl_
  SUBROUTINE xios_is_defined_field_attr &
    ( field_id, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) :: field_hdl
      CHARACTER(LEN=*), INTENT(IN) ::field_id
      LOGICAL, OPTIONAL, INTENT(OUT) :: add_offset
      LOGICAL(KIND=C_BOOL) :: add_offset_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: axis_ref
      LOGICAL(KIND=C_BOOL) :: axis_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods
      LOGICAL(KIND=C_BOOL) :: cell_methods_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods_mode
      LOGICAL(KIND=C_BOOL) :: cell_methods_mode_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: check_if_active
      LOGICAL(KIND=C_BOOL) :: check_if_active_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: comment
      LOGICAL(KIND=C_BOOL) :: comment_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: compression_level
      LOGICAL(KIND=C_BOOL) :: compression_level_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: default_value
      LOGICAL(KIND=C_BOOL) :: default_value_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: detect_missing_value
      LOGICAL(KIND=C_BOOL) :: detect_missing_value_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: domain_ref
      LOGICAL(KIND=C_BOOL) :: domain_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: enabled
      LOGICAL(KIND=C_BOOL) :: enabled_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: expr
      LOGICAL(KIND=C_BOOL) :: expr_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: field_ref
      LOGICAL(KIND=C_BOOL) :: field_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_offset
      LOGICAL(KIND=C_BOOL) :: freq_offset_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_op
      LOGICAL(KIND=C_BOOL) :: freq_op_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_path
      LOGICAL(KIND=C_BOOL) :: grid_path_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_ref
      LOGICAL(KIND=C_BOOL) :: grid_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: indexed_output
      LOGICAL(KIND=C_BOOL) :: indexed_output_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: level
      LOGICAL(KIND=C_BOOL) :: level_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: long_name
      LOGICAL(KIND=C_BOOL) :: long_name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: name
      LOGICAL(KIND=C_BOOL) :: name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: operation
      LOGICAL(KIND=C_BOOL) :: operation_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: prec
      LOGICAL(KIND=C_BOOL) :: prec_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: read_access
      LOGICAL(KIND=C_BOOL) :: read_access_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scalar_ref
      LOGICAL(KIND=C_BOOL) :: scalar_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scale_factor
      LOGICAL(KIND=C_BOOL) :: scale_factor_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: standard_name
      LOGICAL(KIND=C_BOOL) :: standard_name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_enabled
      LOGICAL(KIND=C_BOOL) :: ts_enabled_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_split_freq
      LOGICAL(KIND=C_BOOL) :: ts_split_freq_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: unit
      LOGICAL(KIND=C_BOOL) :: unit_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_max
      LOGICAL(KIND=C_BOOL) :: valid_max_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_min
      LOGICAL(KIND=C_BOOL) :: valid_min_tmp
      CALL xios_get_field_handle &
      (field_id,field_hdl)
      CALL xios_is_defined_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_is_defined_field_attr
  SUBROUTINE xios_is_defined_field_attr_hdl &
    ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
    , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
    , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
    , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
    , valid_max, valid_min )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      LOGICAL, OPTIONAL, INTENT(OUT) :: add_offset
      LOGICAL(KIND=C_BOOL) :: add_offset_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: axis_ref
      LOGICAL(KIND=C_BOOL) :: axis_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods
      LOGICAL(KIND=C_BOOL) :: cell_methods_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods_mode
      LOGICAL(KIND=C_BOOL) :: cell_methods_mode_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: check_if_active
      LOGICAL(KIND=C_BOOL) :: check_if_active_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: comment
      LOGICAL(KIND=C_BOOL) :: comment_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: compression_level
      LOGICAL(KIND=C_BOOL) :: compression_level_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: default_value
      LOGICAL(KIND=C_BOOL) :: default_value_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: detect_missing_value
      LOGICAL(KIND=C_BOOL) :: detect_missing_value_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: domain_ref
      LOGICAL(KIND=C_BOOL) :: domain_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: enabled
      LOGICAL(KIND=C_BOOL) :: enabled_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: expr
      LOGICAL(KIND=C_BOOL) :: expr_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: field_ref
      LOGICAL(KIND=C_BOOL) :: field_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_offset
      LOGICAL(KIND=C_BOOL) :: freq_offset_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_op
      LOGICAL(KIND=C_BOOL) :: freq_op_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_path
      LOGICAL(KIND=C_BOOL) :: grid_path_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_ref
      LOGICAL(KIND=C_BOOL) :: grid_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: indexed_output
      LOGICAL(KIND=C_BOOL) :: indexed_output_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: level
      LOGICAL(KIND=C_BOOL) :: level_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: long_name
      LOGICAL(KIND=C_BOOL) :: long_name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: name
      LOGICAL(KIND=C_BOOL) :: name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: operation
      LOGICAL(KIND=C_BOOL) :: operation_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: prec
      LOGICAL(KIND=C_BOOL) :: prec_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: read_access
      LOGICAL(KIND=C_BOOL) :: read_access_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scalar_ref
      LOGICAL(KIND=C_BOOL) :: scalar_ref_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scale_factor
      LOGICAL(KIND=C_BOOL) :: scale_factor_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: standard_name
      LOGICAL(KIND=C_BOOL) :: standard_name_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_enabled
      LOGICAL(KIND=C_BOOL) :: ts_enabled_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_split_freq
      LOGICAL(KIND=C_BOOL) :: ts_split_freq_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: unit
      LOGICAL(KIND=C_BOOL) :: unit_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_max
      LOGICAL(KIND=C_BOOL) :: valid_max_tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_min
      LOGICAL(KIND=C_BOOL) :: valid_min_tmp
      CALL xios_is_defined_field_attr_hdl_ &
      ( field_hdl, add_offset, axis_ref, cell_methods, cell_methods_mode, check_if_active, comment &
      , compression_level, default_value, detect_missing_value, domain_ref, enabled, expr, field_ref &
      , freq_offset, freq_op, grid_path, grid_ref, indexed_output, level, long_name, name, operation &
      , prec, read_access, scalar_ref, scale_factor, standard_name, ts_enabled, ts_split_freq, unit &
      , valid_max, valid_min )
  END SUBROUTINE xios_is_defined_field_attr_hdl
  SUBROUTINE xios_is_defined_field_attr_hdl_ &
    ( field_hdl, add_offset_, axis_ref_, cell_methods_, cell_methods_mode_, check_if_active_, comment_ &
    , compression_level_, default_value_, detect_missing_value_, domain_ref_, enabled_, expr_, field_ref_ &
    , freq_offset_, freq_op_, grid_path_, grid_ref_, indexed_output_, level_, long_name_, name_ &
    , operation_, prec_, read_access_, scalar_ref_, scale_factor_, standard_name_, ts_enabled_, ts_split_freq_ &
    , unit_, valid_max_, valid_min_ )
    IMPLICIT NONE
      TYPE(xios_field) , INTENT(IN) :: field_hdl
      LOGICAL, OPTIONAL, INTENT(OUT) :: add_offset_
      LOGICAL(KIND=C_BOOL) :: add_offset__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: axis_ref_
      LOGICAL(KIND=C_BOOL) :: axis_ref__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods_
      LOGICAL(KIND=C_BOOL) :: cell_methods__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: cell_methods_mode_
      LOGICAL(KIND=C_BOOL) :: cell_methods_mode__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: check_if_active_
      LOGICAL(KIND=C_BOOL) :: check_if_active__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: comment_
      LOGICAL(KIND=C_BOOL) :: comment__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: compression_level_
      LOGICAL(KIND=C_BOOL) :: compression_level__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: default_value_
      LOGICAL(KIND=C_BOOL) :: default_value__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: detect_missing_value_
      LOGICAL(KIND=C_BOOL) :: detect_missing_value__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: domain_ref_
      LOGICAL(KIND=C_BOOL) :: domain_ref__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: enabled_
      LOGICAL(KIND=C_BOOL) :: enabled__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: expr_
      LOGICAL(KIND=C_BOOL) :: expr__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: field_ref_
      LOGICAL(KIND=C_BOOL) :: field_ref__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_offset_
      LOGICAL(KIND=C_BOOL) :: freq_offset__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: freq_op_
      LOGICAL(KIND=C_BOOL) :: freq_op__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_path_
      LOGICAL(KIND=C_BOOL) :: grid_path__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: grid_ref_
      LOGICAL(KIND=C_BOOL) :: grid_ref__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: indexed_output_
      LOGICAL(KIND=C_BOOL) :: indexed_output__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: level_
      LOGICAL(KIND=C_BOOL) :: level__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: long_name_
      LOGICAL(KIND=C_BOOL) :: long_name__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: name_
      LOGICAL(KIND=C_BOOL) :: name__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: operation_
      LOGICAL(KIND=C_BOOL) :: operation__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: prec_
      LOGICAL(KIND=C_BOOL) :: prec__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: read_access_
      LOGICAL(KIND=C_BOOL) :: read_access__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scalar_ref_
      LOGICAL(KIND=C_BOOL) :: scalar_ref__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: scale_factor_
      LOGICAL(KIND=C_BOOL) :: scale_factor__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: standard_name_
      LOGICAL(KIND=C_BOOL) :: standard_name__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_enabled_
      LOGICAL(KIND=C_BOOL) :: ts_enabled__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: ts_split_freq_
      LOGICAL(KIND=C_BOOL) :: ts_split_freq__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: unit_
      LOGICAL(KIND=C_BOOL) :: unit__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_max_
      LOGICAL(KIND=C_BOOL) :: valid_max__tmp
      LOGICAL, OPTIONAL, INTENT(OUT) :: valid_min_
      LOGICAL(KIND=C_BOOL) :: valid_min__tmp
      IF (PRESENT(add_offset_)) THEN
        add_offset__tmp = cxios_is_defined_field_add_offset &
      (field_hdl%daddr)
        add_offset_ = add_offset__tmp
      ENDIF
      IF (PRESENT(axis_ref_)) THEN
        axis_ref__tmp = cxios_is_defined_field_axis_ref &
      (field_hdl%daddr)
        axis_ref_ = axis_ref__tmp
      ENDIF
      IF (PRESENT(cell_methods_)) THEN
        cell_methods__tmp = cxios_is_defined_field_cell_methods &
      (field_hdl%daddr)
        cell_methods_ = cell_methods__tmp
      ENDIF
      IF (PRESENT(cell_methods_mode_)) THEN
        cell_methods_mode__tmp = cxios_is_defined_field_cell_methods_mode &
      (field_hdl%daddr)
        cell_methods_mode_ = cell_methods_mode__tmp
      ENDIF
      IF (PRESENT(check_if_active_)) THEN
        check_if_active__tmp = cxios_is_defined_field_check_if_active &
      (field_hdl%daddr)
        check_if_active_ = check_if_active__tmp
      ENDIF
      IF (PRESENT(comment_)) THEN
        comment__tmp = cxios_is_defined_field_comment &
      (field_hdl%daddr)
        comment_ = comment__tmp
      ENDIF
      IF (PRESENT(compression_level_)) THEN
        compression_level__tmp = cxios_is_defined_field_compression_level &
      (field_hdl%daddr)
        compression_level_ = compression_level__tmp
      ENDIF
      IF (PRESENT(default_value_)) THEN
        default_value__tmp = cxios_is_defined_field_default_value &
      (field_hdl%daddr)
        default_value_ = default_value__tmp
      ENDIF
      IF (PRESENT(detect_missing_value_)) THEN
        detect_missing_value__tmp = cxios_is_defined_field_detect_missing_value &
      (field_hdl%daddr)
        detect_missing_value_ = detect_missing_value__tmp
      ENDIF
      IF (PRESENT(domain_ref_)) THEN
        domain_ref__tmp = cxios_is_defined_field_domain_ref &
      (field_hdl%daddr)
        domain_ref_ = domain_ref__tmp
      ENDIF
      IF (PRESENT(enabled_)) THEN
        enabled__tmp = cxios_is_defined_field_enabled &
      (field_hdl%daddr)
        enabled_ = enabled__tmp
      ENDIF
      IF (PRESENT(expr_)) THEN
        expr__tmp = cxios_is_defined_field_expr &
      (field_hdl%daddr)
        expr_ = expr__tmp
      ENDIF
      IF (PRESENT(field_ref_)) THEN
        field_ref__tmp = cxios_is_defined_field_field_ref &
      (field_hdl%daddr)
        field_ref_ = field_ref__tmp
      ENDIF
      IF (PRESENT(freq_offset_)) THEN
        freq_offset__tmp = cxios_is_defined_field_freq_offset &
      (field_hdl%daddr)
        freq_offset_ = freq_offset__tmp
      ENDIF
      IF (PRESENT(freq_op_)) THEN
        freq_op__tmp = cxios_is_defined_field_freq_op &
      (field_hdl%daddr)
        freq_op_ = freq_op__tmp
      ENDIF
      IF (PRESENT(grid_path_)) THEN
        grid_path__tmp = cxios_is_defined_field_grid_path &
      (field_hdl%daddr)
        grid_path_ = grid_path__tmp
      ENDIF
      IF (PRESENT(grid_ref_)) THEN
        grid_ref__tmp = cxios_is_defined_field_grid_ref &
      (field_hdl%daddr)
        grid_ref_ = grid_ref__tmp
      ENDIF
      IF (PRESENT(indexed_output_)) THEN
        indexed_output__tmp = cxios_is_defined_field_indexed_output &
      (field_hdl%daddr)
        indexed_output_ = indexed_output__tmp
      ENDIF
      IF (PRESENT(level_)) THEN
        level__tmp = cxios_is_defined_field_level &
      (field_hdl%daddr)
        level_ = level__tmp
      ENDIF
      IF (PRESENT(long_name_)) THEN
        long_name__tmp = cxios_is_defined_field_long_name &
      (field_hdl%daddr)
        long_name_ = long_name__tmp
      ENDIF
      IF (PRESENT(name_)) THEN
        name__tmp = cxios_is_defined_field_name &
      (field_hdl%daddr)
        name_ = name__tmp
      ENDIF
      IF (PRESENT(operation_)) THEN
        operation__tmp = cxios_is_defined_field_operation &
      (field_hdl%daddr)
        operation_ = operation__tmp
      ENDIF
      IF (PRESENT(prec_)) THEN
        prec__tmp = cxios_is_defined_field_prec &
      (field_hdl%daddr)
        prec_ = prec__tmp
      ENDIF
      IF (PRESENT(read_access_)) THEN
        read_access__tmp = cxios_is_defined_field_read_access &
      (field_hdl%daddr)
        read_access_ = read_access__tmp
      ENDIF
      IF (PRESENT(scalar_ref_)) THEN
        scalar_ref__tmp = cxios_is_defined_field_scalar_ref &
      (field_hdl%daddr)
        scalar_ref_ = scalar_ref__tmp
      ENDIF
      IF (PRESENT(scale_factor_)) THEN
        scale_factor__tmp = cxios_is_defined_field_scale_factor &
      (field_hdl%daddr)
        scale_factor_ = scale_factor__tmp
      ENDIF
      IF (PRESENT(standard_name_)) THEN
        standard_name__tmp = cxios_is_defined_field_standard_name &
      (field_hdl%daddr)
        standard_name_ = standard_name__tmp
      ENDIF
      IF (PRESENT(ts_enabled_)) THEN
        ts_enabled__tmp = cxios_is_defined_field_ts_enabled &
      (field_hdl%daddr)
        ts_enabled_ = ts_enabled__tmp
      ENDIF
      IF (PRESENT(ts_split_freq_)) THEN
        ts_split_freq__tmp = cxios_is_defined_field_ts_split_freq &
      (field_hdl%daddr)
        ts_split_freq_ = ts_split_freq__tmp
      ENDIF
      IF (PRESENT(unit_)) THEN
        unit__tmp = cxios_is_defined_field_unit &
      (field_hdl%daddr)
        unit_ = unit__tmp
      ENDIF
      IF (PRESENT(valid_max_)) THEN
        valid_max__tmp = cxios_is_defined_field_valid_max &
      (field_hdl%daddr)
        valid_max_ = valid_max__tmp
      ENDIF
      IF (PRESENT(valid_min_)) THEN
        valid_min__tmp = cxios_is_defined_field_valid_min &
      (field_hdl%daddr)
        valid_min_ = valid_min__tmp
      ENDIF
  END SUBROUTINE xios_is_defined_field_attr_hdl_
END MODULE ifield_attr
