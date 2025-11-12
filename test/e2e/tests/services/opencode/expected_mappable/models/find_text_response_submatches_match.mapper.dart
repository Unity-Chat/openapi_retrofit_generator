// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'find_text_response_submatches_match.dart';

class FindTextResponseSubmatchesMatchMapper
    extends ClassMapperBase<FindTextResponseSubmatchesMatch> {
  FindTextResponseSubmatchesMatchMapper._();

  static FindTextResponseSubmatchesMatchMapper? _instance;
  static FindTextResponseSubmatchesMatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FindTextResponseSubmatchesMatchMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FindTextResponseSubmatchesMatch';

  static String _$text(FindTextResponseSubmatchesMatch v) => v.text;
  static const Field<FindTextResponseSubmatchesMatch, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<FindTextResponseSubmatchesMatch> fields = const {
    #text: _f$text,
  };

  static FindTextResponseSubmatchesMatch _instantiate(DecodingData data) {
    return FindTextResponseSubmatchesMatch(text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static FindTextResponseSubmatchesMatch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FindTextResponseSubmatchesMatch>(map);
  }

  static FindTextResponseSubmatchesMatch fromJsonString(String json) {
    return ensureInitialized().decodeJson<FindTextResponseSubmatchesMatch>(
      json,
    );
  }
}

mixin FindTextResponseSubmatchesMatchMappable {
  String toJsonString() {
    return FindTextResponseSubmatchesMatchMapper.ensureInitialized()
        .encodeJson<FindTextResponseSubmatchesMatch>(
          this as FindTextResponseSubmatchesMatch,
        );
  }

  Map<String, dynamic> toJson() {
    return FindTextResponseSubmatchesMatchMapper.ensureInitialized()
        .encodeMap<FindTextResponseSubmatchesMatch>(
          this as FindTextResponseSubmatchesMatch,
        );
  }

  FindTextResponseSubmatchesMatchCopyWith<
    FindTextResponseSubmatchesMatch,
    FindTextResponseSubmatchesMatch,
    FindTextResponseSubmatchesMatch
  >
  get copyWith =>
      _FindTextResponseSubmatchesMatchCopyWithImpl<
        FindTextResponseSubmatchesMatch,
        FindTextResponseSubmatchesMatch
      >(this as FindTextResponseSubmatchesMatch, $identity, $identity);
  @override
  String toString() {
    return FindTextResponseSubmatchesMatchMapper.ensureInitialized()
        .stringifyValue(this as FindTextResponseSubmatchesMatch);
  }

  @override
  bool operator ==(Object other) {
    return FindTextResponseSubmatchesMatchMapper.ensureInitialized()
        .equalsValue(this as FindTextResponseSubmatchesMatch, other);
  }

  @override
  int get hashCode {
    return FindTextResponseSubmatchesMatchMapper.ensureInitialized().hashValue(
      this as FindTextResponseSubmatchesMatch,
    );
  }
}

extension FindTextResponseSubmatchesMatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FindTextResponseSubmatchesMatch, $Out> {
  FindTextResponseSubmatchesMatchCopyWith<
    $R,
    FindTextResponseSubmatchesMatch,
    $Out
  >
  get $asFindTextResponseSubmatchesMatch => $base.as(
    (v, t, t2) =>
        _FindTextResponseSubmatchesMatchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FindTextResponseSubmatchesMatchCopyWith<
  $R,
  $In extends FindTextResponseSubmatchesMatch,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text});
  FindTextResponseSubmatchesMatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FindTextResponseSubmatchesMatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FindTextResponseSubmatchesMatch, $Out>
    implements
        FindTextResponseSubmatchesMatchCopyWith<
          $R,
          FindTextResponseSubmatchesMatch,
          $Out
        > {
  _FindTextResponseSubmatchesMatchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FindTextResponseSubmatchesMatch> $mapper =
      FindTextResponseSubmatchesMatchMapper.ensureInitialized();
  @override
  $R call({String? text}) =>
      $apply(FieldCopyWithData({if (text != null) #text: text}));
  @override
  FindTextResponseSubmatchesMatch $make(CopyWithData data) =>
      FindTextResponseSubmatchesMatch(text: data.get(#text, or: $value.text));

  @override
  FindTextResponseSubmatchesMatchCopyWith<
    $R2,
    FindTextResponseSubmatchesMatch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FindTextResponseSubmatchesMatchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

