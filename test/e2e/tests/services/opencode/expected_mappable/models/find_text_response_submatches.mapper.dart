// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'find_text_response_submatches.dart';

class FindTextResponseSubmatchesMapper
    extends ClassMapperBase<FindTextResponseSubmatches> {
  FindTextResponseSubmatchesMapper._();

  static FindTextResponseSubmatchesMapper? _instance;
  static FindTextResponseSubmatchesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FindTextResponseSubmatchesMapper._(),
      );
      FindTextResponseSubmatchesMatchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FindTextResponseSubmatches';

  static FindTextResponseSubmatchesMatch _$match(
    FindTextResponseSubmatches v,
  ) => v.match;
  static const Field<
    FindTextResponseSubmatches,
    FindTextResponseSubmatchesMatch
  >
  _f$match = Field('match', _$match);
  static num _$start(FindTextResponseSubmatches v) => v.start;
  static const Field<FindTextResponseSubmatches, num> _f$start = Field(
    'start',
    _$start,
  );
  static num _$end(FindTextResponseSubmatches v) => v.end;
  static const Field<FindTextResponseSubmatches, num> _f$end = Field(
    'end',
    _$end,
  );

  @override
  final MappableFields<FindTextResponseSubmatches> fields = const {
    #match: _f$match,
    #start: _f$start,
    #end: _f$end,
  };

  static FindTextResponseSubmatches _instantiate(DecodingData data) {
    return FindTextResponseSubmatches(
      match: data.dec(_f$match),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FindTextResponseSubmatches fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FindTextResponseSubmatches>(map);
  }

  static FindTextResponseSubmatches fromJsonString(String json) {
    return ensureInitialized().decodeJson<FindTextResponseSubmatches>(json);
  }
}

mixin FindTextResponseSubmatchesMappable {
  String toJsonString() {
    return FindTextResponseSubmatchesMapper.ensureInitialized()
        .encodeJson<FindTextResponseSubmatches>(
          this as FindTextResponseSubmatches,
        );
  }

  Map<String, dynamic> toJson() {
    return FindTextResponseSubmatchesMapper.ensureInitialized()
        .encodeMap<FindTextResponseSubmatches>(
          this as FindTextResponseSubmatches,
        );
  }

  FindTextResponseSubmatchesCopyWith<
    FindTextResponseSubmatches,
    FindTextResponseSubmatches,
    FindTextResponseSubmatches
  >
  get copyWith =>
      _FindTextResponseSubmatchesCopyWithImpl<
        FindTextResponseSubmatches,
        FindTextResponseSubmatches
      >(this as FindTextResponseSubmatches, $identity, $identity);
  @override
  String toString() {
    return FindTextResponseSubmatchesMapper.ensureInitialized().stringifyValue(
      this as FindTextResponseSubmatches,
    );
  }

  @override
  bool operator ==(Object other) {
    return FindTextResponseSubmatchesMapper.ensureInitialized().equalsValue(
      this as FindTextResponseSubmatches,
      other,
    );
  }

  @override
  int get hashCode {
    return FindTextResponseSubmatchesMapper.ensureInitialized().hashValue(
      this as FindTextResponseSubmatches,
    );
  }
}

extension FindTextResponseSubmatchesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FindTextResponseSubmatches, $Out> {
  FindTextResponseSubmatchesCopyWith<$R, FindTextResponseSubmatches, $Out>
  get $asFindTextResponseSubmatches => $base.as(
    (v, t, t2) => _FindTextResponseSubmatchesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FindTextResponseSubmatchesCopyWith<
  $R,
  $In extends FindTextResponseSubmatches,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FindTextResponseSubmatchesMatchCopyWith<
    $R,
    FindTextResponseSubmatchesMatch,
    FindTextResponseSubmatchesMatch
  >
  get match;
  $R call({FindTextResponseSubmatchesMatch? match, num? start, num? end});
  FindTextResponseSubmatchesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FindTextResponseSubmatchesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FindTextResponseSubmatches, $Out>
    implements
        FindTextResponseSubmatchesCopyWith<
          $R,
          FindTextResponseSubmatches,
          $Out
        > {
  _FindTextResponseSubmatchesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FindTextResponseSubmatches> $mapper =
      FindTextResponseSubmatchesMapper.ensureInitialized();
  @override
  FindTextResponseSubmatchesMatchCopyWith<
    $R,
    FindTextResponseSubmatchesMatch,
    FindTextResponseSubmatchesMatch
  >
  get match => $value.match.copyWith.$chain((v) => call(match: v));
  @override
  $R call({FindTextResponseSubmatchesMatch? match, num? start, num? end}) =>
      $apply(
        FieldCopyWithData({
          if (match != null) #match: match,
          if (start != null) #start: start,
          if (end != null) #end: end,
        }),
      );
  @override
  FindTextResponseSubmatches $make(CopyWithData data) =>
      FindTextResponseSubmatches(
        match: data.get(#match, or: $value.match),
        start: data.get(#start, or: $value.start),
        end: data.get(#end, or: $value.end),
      );

  @override
  FindTextResponseSubmatchesCopyWith<$R2, FindTextResponseSubmatches, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FindTextResponseSubmatchesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

