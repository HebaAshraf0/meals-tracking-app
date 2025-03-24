import 'package:freezed_annotation/freezed_annotation.dart';
part 'exceptions.freezed.dart';

@freezed
@immutable
 class AppException with _$AppException implements Exception {
  factory AppException.unknownException({String? message}) = _UnknownException;

  factory AppException.storage({String? message}) = _StorageException;

  factory AppException.notFound({String? message}) = _NotFoundException;

  factory AppException.missingData({String? message}) = _MissingDataException;
  factory AppException.duplicateValue({String? message}) =
      _DuplicateValueException;

  // String? errorMessage() => mapOrNull(
  //       unknownException: (_) => '',
  //       storage: (value) => '',
  //       notFound: (value) => '',
  //       missingData: (value) => '',
  //       duplicateValue: (value) => '',
  //     );
}
