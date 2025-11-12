// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'paginated_user_dto.dart';

class PaginatedUserDtoMapper extends ClassMapperBase<PaginatedUserDto> {
  PaginatedUserDtoMapper._();

  static PaginatedUserDtoMapper? _instance;
  static PaginatedUserDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaginatedUserDtoMapper._());
      UserDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaginatedUserDto';

  static String? _$nextCursor(PaginatedUserDto v) => v.nextCursor;
  static const Field<PaginatedUserDto, String> _f$nextCursor = Field(
    'nextCursor',
    _$nextCursor,
  );
  static String? _$previousCursor(PaginatedUserDto v) => v.previousCursor;
  static const Field<PaginatedUserDto, String> _f$previousCursor = Field(
    'previousCursor',
    _$previousCursor,
  );
  static List<UserDto> _$data(PaginatedUserDto v) => v.data;
  static const Field<PaginatedUserDto, List<UserDto>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<PaginatedUserDto> fields = const {
    #nextCursor: _f$nextCursor,
    #previousCursor: _f$previousCursor,
    #data: _f$data,
  };

  static PaginatedUserDto _instantiate(DecodingData data) {
    return PaginatedUserDto(
      nextCursor: data.dec(_f$nextCursor),
      previousCursor: data.dec(_f$previousCursor),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaginatedUserDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaginatedUserDto>(map);
  }

  static PaginatedUserDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaginatedUserDto>(json);
  }
}

mixin PaginatedUserDtoMappable {
  String toJsonString() {
    return PaginatedUserDtoMapper.ensureInitialized()
        .encodeJson<PaginatedUserDto>(this as PaginatedUserDto);
  }

  Map<String, dynamic> toJson() {
    return PaginatedUserDtoMapper.ensureInitialized()
        .encodeMap<PaginatedUserDto>(this as PaginatedUserDto);
  }

  PaginatedUserDtoCopyWith<PaginatedUserDto, PaginatedUserDto, PaginatedUserDto>
  get copyWith =>
      _PaginatedUserDtoCopyWithImpl<PaginatedUserDto, PaginatedUserDto>(
        this as PaginatedUserDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaginatedUserDtoMapper.ensureInitialized().stringifyValue(
      this as PaginatedUserDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaginatedUserDtoMapper.ensureInitialized().equalsValue(
      this as PaginatedUserDto,
      other,
    );
  }

  @override
  int get hashCode {
    return PaginatedUserDtoMapper.ensureInitialized().hashValue(
      this as PaginatedUserDto,
    );
  }
}

extension PaginatedUserDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaginatedUserDto, $Out> {
  PaginatedUserDtoCopyWith<$R, PaginatedUserDto, $Out>
  get $asPaginatedUserDto =>
      $base.as((v, t, t2) => _PaginatedUserDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PaginatedUserDtoCopyWith<$R, $In extends PaginatedUserDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, UserDto, UserDtoCopyWith<$R, UserDto, UserDto>> get data;
  $R call({String? nextCursor, String? previousCursor, List<UserDto>? data});
  PaginatedUserDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaginatedUserDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaginatedUserDto, $Out>
    implements PaginatedUserDtoCopyWith<$R, PaginatedUserDto, $Out> {
  _PaginatedUserDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaginatedUserDto> $mapper =
      PaginatedUserDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, UserDto, UserDtoCopyWith<$R, UserDto, UserDto>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    Object? nextCursor = $none,
    Object? previousCursor = $none,
    List<UserDto>? data,
  }) => $apply(
    FieldCopyWithData({
      if (nextCursor != $none) #nextCursor: nextCursor,
      if (previousCursor != $none) #previousCursor: previousCursor,
      if (data != null) #data: data,
    }),
  );
  @override
  PaginatedUserDto $make(CopyWithData data) => PaginatedUserDto(
    nextCursor: data.get(#nextCursor, or: $value.nextCursor),
    previousCursor: data.get(#previousCursor, or: $value.previousCursor),
    data: data.get(#data, or: $value.data),
  );

  @override
  PaginatedUserDtoCopyWith<$R2, PaginatedUserDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PaginatedUserDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

