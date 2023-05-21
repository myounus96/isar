// ignore_for_file: camel_case_types, non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

@ffi.Native<ffi.Pointer<CString> Function(ffi.Pointer<ffi.Uint16>, ffi.Uint32)>(
    symbol: 'isar_string')
external ffi.Pointer<CString> isar_string(
  ffi.Pointer<ffi.Uint16> chars,
  int length,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarReader>)>(
    symbol: 'isar_free_reader')
external void isar_free_reader(
  ffi.Pointer<CIsarReader> reader,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarQuery>)>(
    symbol: 'isar_free_query')
external void isar_free_query(
  ffi.Pointer<CIsarQuery> query,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarCursor>)>(
    symbol: 'isar_free_cursor')
external void isar_free_cursor(
  ffi.Pointer<CIsarCursor> cursor,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarValue>)>(
    symbol: 'isar_free_value')
external void isar_free_value(
  ffi.Pointer<CIsarValue> value,
);

@ffi.Native<ffi.Uint32 Function(ffi.Pointer<ffi.Pointer<ffi.Uint8>>)>(
    symbol: 'isar_get_error')
external int isar_get_error(
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> value,
);

@ffi.Native<
    ffi.Pointer<CIsarReader> Function(ffi.Pointer<CIsarCursor>,
        ffi.Pointer<CIsarReader>)>(symbol: 'isar_cursor_next')
external ffi.Pointer<CIsarReader> isar_cursor_next(
  ffi.Pointer<CIsarCursor> cursor,
  ffi.Pointer<CIsarReader> old_reader,
);

@ffi.Native<ffi.Pointer<CFilter> Function(ffi.Uint32)>(
    symbol: 'isar_filter_is_null')
external ffi.Pointer<CFilter> isar_filter_is_null(
  int property_index,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>,
        ffi.Bool)>(symbol: 'isar_filter_equal_to')
external ffi.Pointer<CFilter> isar_filter_equal_to(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>, ffi.Bool,
        ffi.Bool)>(symbol: 'isar_filter_greater_than')
external ffi.Pointer<CFilter> isar_filter_greater_than(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool include,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>, ffi.Bool,
        ffi.Bool)>(symbol: 'isar_filter_less_than')
external ffi.Pointer<CFilter> isar_filter_less_than(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool include,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(
        ffi.Uint32,
        ffi.Pointer<CIsarValue>,
        ffi.Bool,
        ffi.Pointer<CIsarValue>,
        ffi.Bool,
        ffi.Bool)>(symbol: 'isar_filter_between')
external ffi.Pointer<CFilter> isar_filter_between(
  int property_index,
  ffi.Pointer<CIsarValue> lower,
  bool include_lower,
  ffi.Pointer<CIsarValue> upper,
  bool include_upper,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>,
        ffi.Bool)>(symbol: 'isar_filter_string_starts_with')
external ffi.Pointer<CFilter> isar_filter_string_starts_with(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>,
        ffi.Bool)>(symbol: 'isar_filter_string_ends_with')
external ffi.Pointer<CFilter> isar_filter_string_ends_with(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>,
        ffi.Bool)>(symbol: 'isar_filter_string_contains')
external ffi.Pointer<CFilter> isar_filter_string_contains(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Uint32, ffi.Pointer<CIsarValue>,
        ffi.Bool)>(symbol: 'isar_filter_string_matches')
external ffi.Pointer<CFilter> isar_filter_string_matches(
  int property_index,
  ffi.Pointer<CIsarValue> value,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Pointer<ffi.Pointer<CFilter>>,
        ffi.Uint32)>(symbol: 'isar_filter_and')
external ffi.Pointer<CFilter> isar_filter_and(
  ffi.Pointer<ffi.Pointer<CFilter>> filters,
  int lenght,
);

@ffi.Native<
    ffi.Pointer<CFilter> Function(ffi.Pointer<ffi.Pointer<CFilter>>,
        ffi.Uint32)>(symbol: 'isar_filter_or')
external ffi.Pointer<CFilter> isar_filter_or(
  ffi.Pointer<ffi.Pointer<CFilter>> filters,
  int lenght,
);

@ffi.Native<ffi.Pointer<CFilter> Function(ffi.Pointer<CFilter>)>(
    symbol: 'isar_filter_not')
external ffi.Pointer<CFilter> isar_filter_not(
  ffi.Pointer<CFilter> filter,
);

@ffi.Native<
        ffi.Uint8 Function(ffi.Pointer<ffi.Pointer<CIsarInsert>>, ffi.Int64)>(
    symbol: 'isar_insert_save')
external int isar_insert_save(
  ffi.Pointer<ffi.Pointer<CIsarInsert>> insert,
  int id,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInsert>,
        ffi.Pointer<ffi.Pointer<CIsarTxn>>)>(symbol: 'isar_insert_finish')
external int isar_insert_finish(
  ffi.Pointer<CIsarInsert> insert,
  ffi.Pointer<ffi.Pointer<CIsarTxn>> txn,
);

@ffi.Native<ffi.Pointer<ffi.Char> Function()>(symbol: 'isar_version')
external ffi.Pointer<ffi.Char> isar_version();

@ffi.Native<ffi.Pointer<CIsarInstance> Function(ffi.Uint32)>(
    symbol: 'isar_get_instance')
external ffi.Pointer<CIsarInstance> isar_get_instance(
  int instance_id,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<ffi.Pointer<CIsarInstance>>,
        ffi.Uint32,
        ffi.Pointer<CString>,
        ffi.Pointer<CString>,
        ffi.Pointer<CString>,
        ffi.Uint32,
        ffi.Uint32,
        ffi.Uint32,
        ffi.Float)>(symbol: 'isar_open_instance')
external int isar_open_instance(
  ffi.Pointer<ffi.Pointer<CIsarInstance>> isar,
  int instance_id,
  ffi.Pointer<CString> name,
  ffi.Pointer<CString> path,
  ffi.Pointer<CString> schema_json,
  int max_size_mib,
  int compact_min_file_size,
  int compact_min_bytes,
  double compact_min_ratio,
);

@ffi.Native<
    ffi.Uint32 Function(ffi.Pointer<CIsarInstance>,
        ffi.Pointer<ffi.Pointer<ffi.Uint8>>)>(symbol: 'isar_get_name')
external int isar_get_name(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> name,
);

@ffi.Native<
    ffi.Uint32 Function(ffi.Pointer<CIsarInstance>,
        ffi.Pointer<ffi.Pointer<ffi.Uint8>>)>(symbol: 'isar_get_dir')
external int isar_get_dir(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> dir,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInstance>,
        ffi.Pointer<ffi.Pointer<CIsarTxn>>, ffi.Bool)>(symbol: 'isar_txn_begin')
external int isar_txn_begin(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<ffi.Pointer<CIsarTxn>> txn,
  bool write,
);

@ffi.Native<
        ffi.Uint8 Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>)>(
    symbol: 'isar_txn_commit')
external int isar_txn_commit(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
);

@ffi.Native<
        ffi.Void Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>)>(
    symbol: 'isar_txn_abort')
external void isar_txn_abort(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<CIsarInstance>, ffi.Uint16)>(
    symbol: 'isar_get_largest_id')
external int isar_get_largest_id(
  ffi.Pointer<CIsarInstance> isar,
  int collection_index,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>,
        ffi.Pointer<CIsarTxn>,
        ffi.Uint16,
        ffi.Int64,
        ffi.Pointer<ffi.Pointer<CIsarReader>>)>(symbol: 'isar_get')
external int isar_get(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
  int id,
  ffi.Pointer<ffi.Pointer<CIsarReader>> reader,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>,
        ffi.Pointer<CIsarTxn>,
        ffi.Uint16,
        ffi.Uint32,
        ffi.Pointer<ffi.Pointer<CIsarInsert>>)>(symbol: 'isar_insert')
external int isar_insert(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
  int count,
  ffi.Pointer<ffi.Pointer<CIsarInsert>> insert,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>,
        ffi.Uint16, ffi.Int64, ffi.Pointer<ffi.Bool>)>(symbol: 'isar_delete')
external int isar_delete(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
  int id,
  ffi.Pointer<ffi.Bool> deleted,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>,
        ffi.Uint16, ffi.Pointer<ffi.Uint32>)>(symbol: 'isar_count')
external int isar_count(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
  ffi.Pointer<ffi.Uint32> count,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>,
        ffi.Uint16)>(symbol: 'isar_clear')
external int isar_clear(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
);

@ffi.Native<
    ffi.Int64 Function(ffi.Pointer<CIsarInstance>, ffi.Pointer<CIsarTxn>,
        ffi.Uint16, ffi.Bool)>(symbol: 'isar_get_size')
external int isar_get_size(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  int collection_index,
  bool include_indexes,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>, ffi.Pointer<CString>)>(symbol: 'isar_copy')
external int isar_copy(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CString> path,
);

@ffi.Native<ffi.Bool Function(ffi.Pointer<CIsarInstance>, ffi.Bool)>(
    symbol: 'isar_close')
external bool isar_close(
  ffi.Pointer<CIsarInstance> isar,
  bool delete_,
);

@ffi.Native<
    ffi.Uint8 Function(ffi.Pointer<CIsarInstance>, ffi.Uint16,
        ffi.Pointer<ffi.Pointer<CIsarQueryBuilder>>)>(symbol: 'isar_query_new')
external int isar_query_new(
  ffi.Pointer<CIsarInstance> isar,
  int collection_index,
  ffi.Pointer<ffi.Pointer<CIsarQueryBuilder>> query_builder,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<CIsarQueryBuilder>,
        ffi.Pointer<CFilter>)>(symbol: 'isar_query_set_filter')
external void isar_query_set_filter(
  ffi.Pointer<CIsarQueryBuilder> builder,
  ffi.Pointer<CFilter> filter,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<CIsarQueryBuilder>, ffi.Uint16, ffi.Bool,
        ffi.Bool)>(symbol: 'isar_query_add_sort')
external void isar_query_add_sort(
  ffi.Pointer<CIsarQueryBuilder> builder,
  int property_index,
  bool ascending,
  bool case_sensitive,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<CIsarQueryBuilder>, ffi.Uint16,
        ffi.Bool)>(symbol: 'isar_query_add_distinct')
external void isar_query_add_distinct(
  ffi.Pointer<CIsarQueryBuilder> builder,
  int property_index,
  bool case_sensitive,
);

@ffi.Native<ffi.Pointer<CIsarQuery> Function(ffi.Pointer<CIsarQueryBuilder>)>(
    symbol: 'isar_query_build')
external ffi.Pointer<CIsarQuery> isar_query_build(
  ffi.Pointer<CIsarQueryBuilder> builder,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>,
        ffi.Pointer<CIsarTxn>,
        ffi.Pointer<CIsarQuery>,
        ffi.Pointer<ffi.Pointer<CIsarCursor>>,
        ffi.Int64,
        ffi.Int64)>(symbol: 'isar_query_cursor')
external int isar_query_cursor(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  ffi.Pointer<CIsarQuery> query,
  ffi.Pointer<ffi.Pointer<CIsarCursor>> cursor,
  int offset,
  int limit,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>,
        ffi.Pointer<CIsarTxn>,
        ffi.Pointer<CIsarQuery>,
        ffi.Uint8,
        ffi.Uint16,
        ffi.Pointer<ffi.Pointer<CIsarValue>>)>(symbol: 'isar_query_aggregate')
external int isar_query_aggregate(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  ffi.Pointer<CIsarQuery> query,
  int aggregation,
  int property_index,
  ffi.Pointer<ffi.Pointer<CIsarValue>> value,
);

@ffi.Native<
    ffi.Uint8 Function(
        ffi.Pointer<CIsarInstance>,
        ffi.Pointer<CIsarTxn>,
        ffi.Pointer<CIsarQuery>,
        ffi.Int64,
        ffi.Int64,
        ffi.Pointer<ffi.Uint32>)>(symbol: 'isar_query_delete')
external int isar_query_delete(
  ffi.Pointer<CIsarInstance> isar,
  ffi.Pointer<CIsarTxn> txn,
  ffi.Pointer<CIsarQuery> query,
  int offset,
  int limit,
  ffi.Pointer<ffi.Uint32> count,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<CIsarReader>)>(
    symbol: 'isar_read_id')
external int isar_read_id(
  ffi.Pointer<CIsarReader> reader,
);

@ffi.Native<ffi.Bool Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_null')
external bool isar_read_null(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Bool Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_bool')
external bool isar_read_bool(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Uint8 Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_byte')
external int isar_read_byte(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Int32 Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_int')
external int isar_read_int(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Float Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_float')
external double isar_read_float(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_long')
external int isar_read_long(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<ffi.Double Function(ffi.Pointer<CIsarReader>, ffi.Uint32)>(
    symbol: 'isar_read_double')
external double isar_read_double(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<
    ffi.Uint32 Function(ffi.Pointer<CIsarReader>, ffi.Uint32,
        ffi.Pointer<ffi.Pointer<ffi.Uint8>>)>(symbol: 'isar_read_string')
external int isar_read_string(
  ffi.Pointer<CIsarReader> reader,
  int index,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> value,
);

@ffi.Native<
    ffi.Pointer<CIsarReader> Function(
        ffi.Pointer<CIsarReader>, ffi.Uint32)>(symbol: 'isar_read_object')
external ffi.Pointer<CIsarReader> isar_read_object(
  ffi.Pointer<CIsarReader> reader,
  int index,
);

@ffi.Native<
    ffi.Uint32 Function(ffi.Pointer<CIsarReader>, ffi.Uint32,
        ffi.Pointer<ffi.Pointer<CIsarReader>>)>(symbol: 'isar_read_list')
external int isar_read_list(
  ffi.Pointer<CIsarReader> reader,
  int index,
  ffi.Pointer<ffi.Pointer<CIsarReader>> list_reader,
);

@ffi.Native<ffi.Pointer<CIsarValue> Function(ffi.Bool, ffi.Bool)>(
    symbol: 'isar_value_bool')
external ffi.Pointer<CIsarValue> isar_value_bool(
  bool value,
  bool null1,
);

@ffi.Native<ffi.Pointer<CIsarValue> Function(ffi.Int64)>(
    symbol: 'isar_value_integer')
external ffi.Pointer<CIsarValue> isar_value_integer(
  int value,
);

@ffi.Native<ffi.Pointer<CIsarValue> Function(ffi.Double)>(
    symbol: 'isar_value_real')
external ffi.Pointer<CIsarValue> isar_value_real(
  double value,
);

@ffi.Native<ffi.Pointer<CIsarValue> Function(ffi.Pointer<CString>)>(
    symbol: 'isar_value_string')
external ffi.Pointer<CIsarValue> isar_value_string(
  ffi.Pointer<CString> value,
);

@ffi.Native<ffi.Bool Function(ffi.Pointer<CIsarValue>)>(
    symbol: 'isar_value_is_null')
external bool isar_value_is_null(
  ffi.Pointer<CIsarValue> value,
);

@ffi.Native<ffi.Bool Function(ffi.Pointer<CIsarValue>)>(
    symbol: 'isar_value_get_bool')
external bool isar_value_get_bool(
  ffi.Pointer<CIsarValue> value,
);

@ffi.Native<ffi.Int64 Function(ffi.Pointer<CIsarValue>)>(
    symbol: 'isar_value_get_integer')
external int isar_value_get_integer(
  ffi.Pointer<CIsarValue> value,
);

@ffi.Native<ffi.Double Function(ffi.Pointer<CIsarValue>)>(
    symbol: 'isar_value_get_real')
external double isar_value_get_real(
  ffi.Pointer<CIsarValue> value,
);

@ffi.Native<
    ffi.Uint32 Function(ffi.Pointer<CIsarValue>,
        ffi.Pointer<ffi.Pointer<ffi.Uint8>>)>(symbol: 'isar_value_get_string')
external int isar_value_get_string(
  ffi.Pointer<CIsarValue> value,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> str,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>)>(
    symbol: 'isar_write_null')
external void isar_write_null(
  ffi.Pointer<CIsarWriter> writer,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Bool)>(
    symbol: 'isar_write_bool')
external void isar_write_bool(
  ffi.Pointer<CIsarWriter> writer,
  bool value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Uint8)>(
    symbol: 'isar_write_byte')
external void isar_write_byte(
  ffi.Pointer<CIsarWriter> writer,
  int value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Int32)>(
    symbol: 'isar_write_int')
external void isar_write_int(
  ffi.Pointer<CIsarWriter> writer,
  int value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Float)>(
    symbol: 'isar_write_float')
external void isar_write_float(
  ffi.Pointer<CIsarWriter> writer,
  double value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Int64)>(
    symbol: 'isar_write_long')
external void isar_write_long(
  ffi.Pointer<CIsarWriter> writer,
  int value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Double)>(
    symbol: 'isar_write_double')
external void isar_write_double(
  ffi.Pointer<CIsarWriter> writer,
  double value,
);

@ffi.Native<ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Pointer<CString>)>(
    symbol: 'isar_write_string')
external void isar_write_string(
  ffi.Pointer<CIsarWriter> writer,
  ffi.Pointer<CString> value,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Pointer<ffi.Uint16>,
        ffi.Uint32)>(symbol: 'isar_write_json')
external void isar_write_json(
  ffi.Pointer<CIsarWriter> writer,
  ffi.Pointer<ffi.Uint16> value,
  int length,
);

@ffi.Native<
    ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Pointer<ffi.Uint8>,
        ffi.Uint32)>(symbol: 'isar_write_byte_list')
external void isar_write_byte_list(
  ffi.Pointer<CIsarWriter> writer,
  ffi.Pointer<ffi.Uint8> value,
  int length,
);

@ffi.Native<ffi.Pointer<CIsarWriter> Function(ffi.Pointer<CIsarWriter>)>(
    symbol: 'isar_begin_object')
external ffi.Pointer<CIsarWriter> isar_begin_object(
  ffi.Pointer<CIsarWriter> writer,
);

@ffi.Native<
        ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Pointer<CIsarWriter>)>(
    symbol: 'isar_end_object')
external void isar_end_object(
  ffi.Pointer<CIsarWriter> writer,
  ffi.Pointer<CIsarWriter> embedded_writer,
);

@ffi.Native<
    ffi.Pointer<CIsarWriter> Function(
        ffi.Pointer<CIsarWriter>, ffi.Uint32)>(symbol: 'isar_begin_list')
external ffi.Pointer<CIsarWriter> isar_begin_list(
  ffi.Pointer<CIsarWriter> writer,
  int length,
);

@ffi.Native<
        ffi.Void Function(ffi.Pointer<CIsarWriter>, ffi.Pointer<CIsarWriter>)>(
    symbol: 'isar_end_list')
external void isar_end_list(
  ffi.Pointer<CIsarWriter> writer,
  ffi.Pointer<CIsarWriter> list_writer,
);

final class CIsarCursor extends ffi.Opaque {}

final class CIsarInsert extends ffi.Opaque {}

final class CIsarInstance extends ffi.Opaque {}

final class CIsarQuery extends ffi.Opaque {}

final class CIsarQueryBuilder extends ffi.Opaque {}

final class CIsarReader extends ffi.Opaque {}

final class CIsarTxn extends ffi.Opaque {}

final class CIsarWriter extends ffi.Opaque {}

final class CFilter extends ffi.Opaque {}

final class CIsarValue extends ffi.Opaque {}

final class CString extends ffi.Opaque {}

const int ERROR_PATH = 1;

const int ERROR_UNIQUE_VIOLATED = 2;

const int ERROR_WRITE_TXN_REQUIRED = 3;

const int ERROR_VERSION = 4;

const int ERROR_OBJECT_LIMIT_REACHED = 5;

const int ERROR_INSTANCE_MISMATCH = 6;

const int ERROR_DB_FULL = 7;

const int AGGREGATION_COUNT = 0;

const int AGGREGATION_IS_EMPTY = 1;

const int AGGREGATION_MIN = 2;

const int AGGREGATION_MAX = 3;

const int AGGREGATION_SUM = 4;

const int AGGREGATION_AVERAGE = 5;
