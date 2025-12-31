// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'find_text_response.dart';

class FindTextResponseMapper extends ClassMapperBase<FindTextResponse> {
  FindTextResponseMapper._();

  static FindTextResponseMapper? _instance;
  static FindTextResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FindTextResponseMapper._());
      FindTextResponsePathMapper.ensureInitialized();
      FindTextResponseLinesMapper.ensureInitialized();
      FindTextResponseSubmatchesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FindTextResponse';

  static FindTextResponsePath _$path(FindTextResponse v) => v.path;
  static const Field<FindTextResponse, FindTextResponsePath> _f$path = Field(
    'path',
    _$path,
  );
  static FindTextResponseLines _$lines(FindTextResponse v) => v.lines;
  static const Field<FindTextResponse, FindTextResponseLines> _f$lines = Field(
    'lines',
    _$lines,
  );
  static num _$lineNumber(FindTextResponse v) => v.lineNumber;
  static const Field<FindTextResponse, num> _f$lineNumber = Field(
    'lineNumber',
    _$lineNumber,
    key: r'line_number',
  );
  static num _$absoluteOffset(FindTextResponse v) => v.absoluteOffset;
  static const Field<FindTextResponse, num> _f$absoluteOffset = Field(
    'absoluteOffset',
    _$absoluteOffset,
    key: r'absolute_offset',
  );
  static List<FindTextResponseSubmatches> _$submatches(FindTextResponse v) =>
      v.submatches;
  static const Field<FindTextResponse, List<FindTextResponseSubmatches>>
  _f$submatches = Field('submatches', _$submatches);

  @override
  final MappableFields<FindTextResponse> fields = const {
    #path: _f$path,
    #lines: _f$lines,
    #lineNumber: _f$lineNumber,
    #absoluteOffset: _f$absoluteOffset,
    #submatches: _f$submatches,
  };

  static FindTextResponse _instantiate(DecodingData data) {
    return FindTextResponse(
      path: data.dec(_f$path),
      lines: data.dec(_f$lines),
      lineNumber: data.dec(_f$lineNumber),
      absoluteOffset: data.dec(_f$absoluteOffset),
      submatches: data.dec(_f$submatches),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FindTextResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FindTextResponse>(map);
  }

  static FindTextResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<FindTextResponse>(json);
  }
}

mixin FindTextResponseMappable {
  String toJsonString() {
    return FindTextResponseMapper.ensureInitialized()
        .encodeJson<FindTextResponse>(this as FindTextResponse);
  }

  Map<String, dynamic> toJson() {
    return FindTextResponseMapper.ensureInitialized()
        .encodeMap<FindTextResponse>(this as FindTextResponse);
  }

  FindTextResponseCopyWith<FindTextResponse, FindTextResponse, FindTextResponse>
  get copyWith =>
      _FindTextResponseCopyWithImpl<FindTextResponse, FindTextResponse>(
        this as FindTextResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FindTextResponseMapper.ensureInitialized().stringifyValue(
      this as FindTextResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return FindTextResponseMapper.ensureInitialized().equalsValue(
      this as FindTextResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return FindTextResponseMapper.ensureInitialized().hashValue(
      this as FindTextResponse,
    );
  }
}

extension FindTextResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FindTextResponse, $Out> {
  FindTextResponseCopyWith<$R, FindTextResponse, $Out>
  get $asFindTextResponse =>
      $base.as((v, t, t2) => _FindTextResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FindTextResponseCopyWith<$R, $In extends FindTextResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FindTextResponsePathCopyWith<$R, FindTextResponsePath, FindTextResponsePath>
  get path;
  FindTextResponseLinesCopyWith<
    $R,
    FindTextResponseLines,
    FindTextResponseLines
  >
  get lines;
  ListCopyWith<
    $R,
    FindTextResponseSubmatches,
    FindTextResponseSubmatchesCopyWith<
      $R,
      FindTextResponseSubmatches,
      FindTextResponseSubmatches
    >
  >
  get submatches;
  $R call({
    FindTextResponsePath? path,
    FindTextResponseLines? lines,
    num? lineNumber,
    num? absoluteOffset,
    List<FindTextResponseSubmatches>? submatches,
  });
  FindTextResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FindTextResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FindTextResponse, $Out>
    implements FindTextResponseCopyWith<$R, FindTextResponse, $Out> {
  _FindTextResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FindTextResponse> $mapper =
      FindTextResponseMapper.ensureInitialized();
  @override
  FindTextResponsePathCopyWith<$R, FindTextResponsePath, FindTextResponsePath>
  get path => $value.path.copyWith.$chain((v) => call(path: v));
  @override
  FindTextResponseLinesCopyWith<
    $R,
    FindTextResponseLines,
    FindTextResponseLines
  >
  get lines => $value.lines.copyWith.$chain((v) => call(lines: v));
  @override
  ListCopyWith<
    $R,
    FindTextResponseSubmatches,
    FindTextResponseSubmatchesCopyWith<
      $R,
      FindTextResponseSubmatches,
      FindTextResponseSubmatches
    >
  >
  get submatches => ListCopyWith(
    $value.submatches,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(submatches: v),
  );
  @override
  $R call({
    FindTextResponsePath? path,
    FindTextResponseLines? lines,
    num? lineNumber,
    num? absoluteOffset,
    List<FindTextResponseSubmatches>? submatches,
  }) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (lines != null) #lines: lines,
      if (lineNumber != null) #lineNumber: lineNumber,
      if (absoluteOffset != null) #absoluteOffset: absoluteOffset,
      if (submatches != null) #submatches: submatches,
    }),
  );
  @override
  FindTextResponse $make(CopyWithData data) => FindTextResponse(
    path: data.get(#path, or: $value.path),
    lines: data.get(#lines, or: $value.lines),
    lineNumber: data.get(#lineNumber, or: $value.lineNumber),
    absoluteOffset: data.get(#absoluteOffset, or: $value.absoluteOffset),
    submatches: data.get(#submatches, or: $value.submatches),
  );

  @override
  FindTextResponseCopyWith<$R2, FindTextResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FindTextResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

