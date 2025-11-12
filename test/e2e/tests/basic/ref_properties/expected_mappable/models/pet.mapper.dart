// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pet.dart';

class PetMapper extends ClassMapperBase<Pet> {
  PetMapper._();

  static PetMapper? _instance;
  static PetMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PetMapper._());
      ApiScheduleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Pet';

  static DateTime? _$nullableDateTime(Pet v) => v.nullableDateTime;
  static const Field<Pet, DateTime> _f$nullableDateTime = Field(
    'nullableDateTime',
    _$nullableDateTime,
  );
  static DateTime? _$nullableDateTimeRef(Pet v) => v.nullableDateTimeRef;
  static const Field<Pet, DateTime> _f$nullableDateTimeRef = Field(
    'nullableDateTimeRef',
    _$nullableDateTimeRef,
  );
  static ApiSchedule? _$schedule(Pet v) => v.schedule;
  static const Field<Pet, ApiSchedule> _f$schedule = Field(
    'schedule',
    _$schedule,
    opt: true,
  );

  @override
  final MappableFields<Pet> fields = const {
    #nullableDateTime: _f$nullableDateTime,
    #nullableDateTimeRef: _f$nullableDateTimeRef,
    #schedule: _f$schedule,
  };

  static Pet _instantiate(DecodingData data) {
    return Pet(
      nullableDateTime: data.dec(_f$nullableDateTime),
      nullableDateTimeRef: data.dec(_f$nullableDateTimeRef),
      schedule: data.dec(_f$schedule),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Pet fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Pet>(map);
  }

  static Pet fromJsonString(String json) {
    return ensureInitialized().decodeJson<Pet>(json);
  }
}

mixin PetMappable {
  String toJsonString() {
    return PetMapper.ensureInitialized().encodeJson<Pet>(this as Pet);
  }

  Map<String, dynamic> toJson() {
    return PetMapper.ensureInitialized().encodeMap<Pet>(this as Pet);
  }

  PetCopyWith<Pet, Pet, Pet> get copyWith =>
      _PetCopyWithImpl<Pet, Pet>(this as Pet, $identity, $identity);
  @override
  String toString() {
    return PetMapper.ensureInitialized().stringifyValue(this as Pet);
  }

  @override
  bool operator ==(Object other) {
    return PetMapper.ensureInitialized().equalsValue(this as Pet, other);
  }

  @override
  int get hashCode {
    return PetMapper.ensureInitialized().hashValue(this as Pet);
  }
}

extension PetValueCopy<$R, $Out> on ObjectCopyWith<$R, Pet, $Out> {
  PetCopyWith<$R, Pet, $Out> get $asPet =>
      $base.as((v, t, t2) => _PetCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PetCopyWith<$R, $In extends Pet, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ApiScheduleCopyWith<$R, ApiSchedule, ApiSchedule>? get schedule;
  $R call({
    DateTime? nullableDateTime,
    DateTime? nullableDateTimeRef,
    ApiSchedule? schedule,
  });
  PetCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PetCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Pet, $Out>
    implements PetCopyWith<$R, Pet, $Out> {
  _PetCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Pet> $mapper = PetMapper.ensureInitialized();
  @override
  ApiScheduleCopyWith<$R, ApiSchedule, ApiSchedule>? get schedule =>
      $value.schedule?.copyWith.$chain((v) => call(schedule: v));
  @override
  $R call({
    Object? nullableDateTime = $none,
    Object? nullableDateTimeRef = $none,
    Object? schedule = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nullableDateTime != $none) #nullableDateTime: nullableDateTime,
      if (nullableDateTimeRef != $none)
        #nullableDateTimeRef: nullableDateTimeRef,
      if (schedule != $none) #schedule: schedule,
    }),
  );
  @override
  Pet $make(CopyWithData data) => Pet(
    nullableDateTime: data.get(#nullableDateTime, or: $value.nullableDateTime),
    nullableDateTimeRef: data.get(
      #nullableDateTimeRef,
      or: $value.nullableDateTimeRef,
    ),
    schedule: data.get(#schedule, or: $value.schedule),
  );

  @override
  PetCopyWith<$R2, Pet, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PetCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

