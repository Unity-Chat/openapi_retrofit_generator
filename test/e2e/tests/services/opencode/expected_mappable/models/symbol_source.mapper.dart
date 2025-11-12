// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'symbol_source.dart';

class SymbolSourceMapper extends ClassMapperBase<SymbolSource> {
  SymbolSourceMapper._();

  static SymbolSourceMapper? _instance;
  static SymbolSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SymbolSourceMapper._());
      FilePartSourceTextMapper.ensureInitialized();
      RangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SymbolSource';

  static FilePartSourceText _$text(SymbolSource v) => v.text;
  static const Field<SymbolSource, FilePartSourceText> _f$text = Field(
    'text',
    _$text,
  );
  static String _$type(SymbolSource v) => v.type;
  static const Field<SymbolSource, String> _f$type = Field('type', _$type);
  static String _$path(SymbolSource v) => v.path;
  static const Field<SymbolSource, String> _f$path = Field('path', _$path);
  static Range _$range(SymbolSource v) => v.range;
  static const Field<SymbolSource, Range> _f$range = Field('range', _$range);
  static String _$name(SymbolSource v) => v.name;
  static const Field<SymbolSource, String> _f$name = Field('name', _$name);
  static int _$kind(SymbolSource v) => v.kind;
  static const Field<SymbolSource, int> _f$kind = Field('kind', _$kind);

  @override
  final MappableFields<SymbolSource> fields = const {
    #text: _f$text,
    #type: _f$type,
    #path: _f$path,
    #range: _f$range,
    #name: _f$name,
    #kind: _f$kind,
  };

  static SymbolSource _instantiate(DecodingData data) {
    return SymbolSource(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      range: data.dec(_f$range),
      name: data.dec(_f$name),
      kind: data.dec(_f$kind),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SymbolSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SymbolSource>(map);
  }

  static SymbolSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<SymbolSource>(json);
  }
}

mixin SymbolSourceMappable {
  String toJsonString() {
    return SymbolSourceMapper.ensureInitialized().encodeJson<SymbolSource>(
      this as SymbolSource,
    );
  }

  Map<String, dynamic> toJson() {
    return SymbolSourceMapper.ensureInitialized().encodeMap<SymbolSource>(
      this as SymbolSource,
    );
  }

  SymbolSourceCopyWith<SymbolSource, SymbolSource, SymbolSource> get copyWith =>
      _SymbolSourceCopyWithImpl<SymbolSource, SymbolSource>(
        this as SymbolSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SymbolSourceMapper.ensureInitialized().stringifyValue(
      this as SymbolSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return SymbolSourceMapper.ensureInitialized().equalsValue(
      this as SymbolSource,
      other,
    );
  }

  @override
  int get hashCode {
    return SymbolSourceMapper.ensureInitialized().hashValue(
      this as SymbolSource,
    );
  }
}

extension SymbolSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SymbolSource, $Out> {
  SymbolSourceCopyWith<$R, SymbolSource, $Out> get $asSymbolSource =>
      $base.as((v, t, t2) => _SymbolSourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SymbolSourceCopyWith<$R, $In extends SymbolSource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text;
  RangeCopyWith<$R, Range, Range> get range;
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  });
  SymbolSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SymbolSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SymbolSource, $Out>
    implements SymbolSourceCopyWith<$R, SymbolSource, $Out> {
  _SymbolSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SymbolSource> $mapper =
      SymbolSourceMapper.ensureInitialized();
  @override
  FilePartSourceTextCopyWith<$R, FilePartSourceText, FilePartSourceText>
  get text => $value.text.copyWith.$chain((v) => call(text: v));
  @override
  RangeCopyWith<$R, Range, Range> get range =>
      $value.range.copyWith.$chain((v) => call(range: v));
  @override
  $R call({
    FilePartSourceText? text,
    String? type,
    String? path,
    Range? range,
    String? name,
    int? kind,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (range != null) #range: range,
      if (name != null) #name: name,
      if (kind != null) #kind: kind,
    }),
  );
  @override
  SymbolSource $make(CopyWithData data) => SymbolSource(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
    range: data.get(#range, or: $value.range),
    name: data.get(#name, or: $value.name),
    kind: data.get(#kind, or: $value.kind),
  );

  @override
  SymbolSourceCopyWith<$R2, SymbolSource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SymbolSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

