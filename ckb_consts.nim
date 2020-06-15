import strutils
const
  SYS_exit* = 93
  SYS_ckb_load_transaction* = 2051
  SYS_ckb_load_script* = 2052
  SYS_ckb_load_tx_hash* = 2061
  SYS_ckb_load_script_hash* = 2062
  SYS_ckb_load_cell* = 2071
  SYS_ckb_load_header* = 2072
  SYS_ckb_load_input* = 2073
  SYS_ckb_load_witness* = 2074
  SYS_ckb_load_cell_by_field* = 2081
  SYS_ckb_load_header_by_field* = 2082
  SYS_ckb_load_input_by_field* = 2083
  SYS_ckb_load_cell_data_as_code* = 2091
  SYS_ckb_load_cell_data* = 2092
  SYS_ckb_debug* = 2177
  CKB_SUCCESS* = 0
  CKB_INDEX_OUT_OF_BOUND* = 1
  CKB_ITEM_MISSING* = 2
  CKB_LENGTH_NOT_ENOUGH* = 3
  CKB_SOURCE_INPUT* = 1
  CKB_SOURCE_OUTPUT* = 2
  CKB_SOURCE_CELL_DEP* = 3
  CKB_SOURCE_HEADER_DEP* = 4
  CKB_SOURCE_GROUP_INPUT* = 0x0100000000000001
  CKB_SOURCE_GROUP_OUTPUT* = 0x0100000000000002
  CKB_CELL_FIELD_CAPACITY* = 0
  CKB_CELL_FIELD_DATA_HASH* = 1
  CKB_CELL_FIELD_LOCK* = 2
  CKB_CELL_FIELD_LOCK_HASH* = 3
  CKB_CELL_FIELD_TYPE* = 4
  CKB_CELL_FIELD_TYPE_HASH* = 5
  CKB_CELL_FIELD_OCCUPIED_CAPACITY* = 6
  CKB_HEADER_FIELD_EPOCH_NUMBER* = 0
  CKB_HEADER_FIELD_EPOCH_START_BLOCK_NUMBER* = 1
  CKB_HEADER_FIELD_EPOCH_LENGTH* = 2
  CKB_INPUT_FIELD_OUT_POINT* = 0
  CKB_INPUT_FIELD_SINCE* = 1
