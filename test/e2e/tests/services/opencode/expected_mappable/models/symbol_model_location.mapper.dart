// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'symbol_model_location.dart';

class SymbolModelLocationMapper extends ClassMapperBase<SymbolModelLocation> {
  SymbolModelLocationMapper._();

  static SymbolModelLocationMapper? _instance;
  static SymbolModelLocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SymbolModelLocationMapper._());
      RangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SymbolModelLocation';

  static String _$uri(SymbolModelLocation v) => v.uri;
  static const Field<SymbolModelLocation, String> _f$uri = Field('uri', _$uri);
  static Range _$range(SymbolModelLocation v) => v.range;
  static const Field<SymbolModelLocation, Range> _f$range = Field(
    'range',
    _$range,
  );

  @override
  final MappableFields<SymbolModelLocation> fields = const {
    #uri: _f$uri,
    #range: _f$range,
  };

  static SymbolModelLocation _instantiate(DecodingData data) {
    return SymbolModelLocation(
      uri: data.dec(_f$uri),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SymbolModelLocation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SymbolModelLocation>(map);
  }

  static SymbolModelLocation fromJsonString(String json) {
    return ensureInitialized().decodeJson<SymbolModelLocation>(json);
  }
}

mixin SymbolModelLocationMappable {
  String toJsonString() {
    return SymbolModelLocationMapper.ensureInitialized()
        .encodeJson<SymbolModelLocation>(this as SymbolModelLocation);
  }

  Map<String, dynamic> toJson() {
    return SymbolModelLocationMapper.ensureInitialized()
        .encodeMap<SymbolModelLocation>(this as SymbolModelLocation);
  }

  SymbolModelLocationCopyWith<
    SymbolModelLocation,
    SymbolModelLocation,
    SymbolModelLocation
  >
  get copyWith =>
      _SymbolModelLocationCopyWithImpl<
        SymbolModelLocation,
        SymbolModelLocation
      >(this as SymbolModelLocation, $identity, $identity);
  @override
  String toString() {
    return SymbolModelLocationMapper.ensureInitialized().stringifyValue(
      this as SymbolModelLocation,
    );
  }

  @override
  bool operator ==(Object other) {
    return SymbolModelLocationMapper.ensureInitialized().equalsValue(
      this as SymbolModelLocation,
      other,
    );
  }

  @override
  int get hashCode {
    return SymbolModelLocationMapper.ensureInitialized().hashValue(
      this as SymbolModelLocation,
    );
  }
}

extension SymbolModelLocationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SymbolModelLocation, $Out> {
  SymbolModelLocationCopyWith<$R, SymbolModelLocation, $Out>
  get $asSymbolModelLocation => $base.as(
    (v, t, t2) => _SymbolModelLocationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SymbolModelLocationCopyWith<
  $R,
  $In extends SymbolModelLocation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RangeCopyWith<$R, Range, Range> get range;
  $R call({String? uri, Range? range});
  SymbolModelLocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SymbolModelLocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SymbolModelLocation, $Out>
    implements SymbolModelLocationCopyWith<$R, SymbolModelLocation, $Out> {
  _SymbolModelLocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SymbolModelLocation> $mapper =
      SymbolModelLocationMapper.ensureInitialized();
  @override
  RangeCopyWith<$R, Range, Range> get range =>
      $value.range.copyWith.$chain((v) => call(range: v));
  @override
  $R call({String? uri, Range? range}) => $apply(
    FieldCopyWithData({
      if (uri != null) #uri: uri,
      if (range != null) #range: range,
    }),
  );
  @override
  SymbolModelLocation $make(CopyWithData data) => SymbolModelLocation(
    uri: data.get(#uri, or: $value.uri),
    range: data.get(#range, or: $value.range),
  );

  @override
  SymbolModelLocationCopyWith<$R2, SymbolModelLocation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SymbolModelLocationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

