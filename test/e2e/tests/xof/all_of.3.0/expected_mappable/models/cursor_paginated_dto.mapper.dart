// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cursor_paginated_dto.dart';

class CursorPaginatedDtoMapper extends ClassMapperBase<CursorPaginatedDto> {
  CursorPaginatedDtoMapper._();

  static CursorPaginatedDtoMapper? _instance;
  static CursorPaginatedDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CursorPaginatedDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CursorPaginatedDto';

  static String? _$nextCursor(CursorPaginatedDto v) => v.nextCursor;
  static const Field<CursorPaginatedDto, String> _f$nextCursor = Field(
    'nextCursor',
    _$nextCursor,
  );
  static String? _$previousCursor(CursorPaginatedDto v) => v.previousCursor;
  static const Field<CursorPaginatedDto, String> _f$previousCursor = Field(
    'previousCursor',
    _$previousCursor,
  );

  @override
  final MappableFields<CursorPaginatedDto> fields = const {
    #nextCursor: _f$nextCursor,
    #previousCursor: _f$previousCursor,
  };

  static CursorPaginatedDto _instantiate(DecodingData data) {
    return CursorPaginatedDto(
      nextCursor: data.dec(_f$nextCursor),
      previousCursor: data.dec(_f$previousCursor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CursorPaginatedDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CursorPaginatedDto>(map);
  }

  static CursorPaginatedDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<CursorPaginatedDto>(json);
  }
}

mixin CursorPaginatedDtoMappable {
  String toJsonString() {
    return CursorPaginatedDtoMapper.ensureInitialized()
        .encodeJson<CursorPaginatedDto>(this as CursorPaginatedDto);
  }

  Map<String, dynamic> toJson() {
    return CursorPaginatedDtoMapper.ensureInitialized()
        .encodeMap<CursorPaginatedDto>(this as CursorPaginatedDto);
  }

  CursorPaginatedDtoCopyWith<
    CursorPaginatedDto,
    CursorPaginatedDto,
    CursorPaginatedDto
  >
  get copyWith =>
      _CursorPaginatedDtoCopyWithImpl<CursorPaginatedDto, CursorPaginatedDto>(
        this as CursorPaginatedDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CursorPaginatedDtoMapper.ensureInitialized().stringifyValue(
      this as CursorPaginatedDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return CursorPaginatedDtoMapper.ensureInitialized().equalsValue(
      this as CursorPaginatedDto,
      other,
    );
  }

  @override
  int get hashCode {
    return CursorPaginatedDtoMapper.ensureInitialized().hashValue(
      this as CursorPaginatedDto,
    );
  }
}

extension CursorPaginatedDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CursorPaginatedDto, $Out> {
  CursorPaginatedDtoCopyWith<$R, CursorPaginatedDto, $Out>
  get $asCursorPaginatedDto => $base.as(
    (v, t, t2) => _CursorPaginatedDtoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CursorPaginatedDtoCopyWith<
  $R,
  $In extends CursorPaginatedDto,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? nextCursor, String? previousCursor});
  CursorPaginatedDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CursorPaginatedDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CursorPaginatedDto, $Out>
    implements CursorPaginatedDtoCopyWith<$R, CursorPaginatedDto, $Out> {
  _CursorPaginatedDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CursorPaginatedDto> $mapper =
      CursorPaginatedDtoMapper.ensureInitialized();
  @override
  $R call({Object? nextCursor = $none, Object? previousCursor = $none}) =>
      $apply(
        FieldCopyWithData({
          if (nextCursor != $none) #nextCursor: nextCursor,
          if (previousCursor != $none) #previousCursor: previousCursor,
        }),
      );
  @override
  CursorPaginatedDto $make(CopyWithData data) => CursorPaginatedDto(
    nextCursor: data.get(#nextCursor, or: $value.nextCursor),
    previousCursor: data.get(#previousCursor, or: $value.previousCursor),
  );

  @override
  CursorPaginatedDtoCopyWith<$R2, CursorPaginatedDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CursorPaginatedDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

