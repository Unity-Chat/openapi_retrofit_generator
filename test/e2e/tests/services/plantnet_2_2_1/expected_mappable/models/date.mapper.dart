// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'date.dart';

class DateMapper extends ClassMapperBase<Date> {
  DateMapper._();

  static DateMapper? _instance;
  static DateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DateMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Date';

  static num? _$timestamp(Date v) => v.timestamp;
  static const Field<Date, num> _f$timestamp = Field(
    'timestamp',
    _$timestamp,
    opt: true,
  );
  static String? _$string(Date v) => v.string;
  static const Field<Date, String> _f$string = Field(
    'string',
    _$string,
    opt: true,
  );

  @override
  final MappableFields<Date> fields = const {
    #timestamp: _f$timestamp,
    #string: _f$string,
  };

  static Date _instantiate(DecodingData data) {
    return Date(timestamp: data.dec(_f$timestamp), string: data.dec(_f$string));
  }

  @override
  final Function instantiate = _instantiate;

  static Date fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Date>(map);
  }

  static Date fromJsonString(String json) {
    return ensureInitialized().decodeJson<Date>(json);
  }
}

mixin DateMappable {
  String toJsonString() {
    return DateMapper.ensureInitialized().encodeJson<Date>(this as Date);
  }

  Map<String, dynamic> toJson() {
    return DateMapper.ensureInitialized().encodeMap<Date>(this as Date);
  }

  DateCopyWith<Date, Date, Date> get copyWith =>
      _DateCopyWithImpl<Date, Date>(this as Date, $identity, $identity);
  @override
  String toString() {
    return DateMapper.ensureInitialized().stringifyValue(this as Date);
  }

  @override
  bool operator ==(Object other) {
    return DateMapper.ensureInitialized().equalsValue(this as Date, other);
  }

  @override
  int get hashCode {
    return DateMapper.ensureInitialized().hashValue(this as Date);
  }
}

extension DateValueCopy<$R, $Out> on ObjectCopyWith<$R, Date, $Out> {
  DateCopyWith<$R, Date, $Out> get $asDate =>
      $base.as((v, t, t2) => _DateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DateCopyWith<$R, $In extends Date, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? timestamp, String? string});
  DateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DateCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Date, $Out>
    implements DateCopyWith<$R, Date, $Out> {
  _DateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Date> $mapper = DateMapper.ensureInitialized();
  @override
  $R call({Object? timestamp = $none, Object? string = $none}) => $apply(
    FieldCopyWithData({
      if (timestamp != $none) #timestamp: timestamp,
      if (string != $none) #string: string,
    }),
  );
  @override
  Date $make(CopyWithData data) => Date(
    timestamp: data.get(#timestamp, or: $value.timestamp),
    string: data.get(#string, or: $value.string),
  );

  @override
  DateCopyWith<$R2, Date, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

