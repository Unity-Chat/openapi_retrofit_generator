// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model37.dart';

class Model37Mapper extends ClassMapperBase<Model37> {
  Model37Mapper._();

  static Model37Mapper? _instance;
  static Model37Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model37Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model37';

  static String? _$lang(Model37 v) => v.lang;
  static const Field<Model37, String> _f$lang = Field(
    'lang',
    _$lang,
    opt: true,
  );
  static String? _$date(Model37 v) => v.date;
  static const Field<Model37, String> _f$date = Field(
    'date',
    _$date,
    opt: true,
  );
  static String? _$author(Model37 v) => v.author;
  static const Field<Model37, String> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static String? _$message(Model37 v) => v.message;
  static const Field<Model37, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<Model37> fields = const {
    #lang: _f$lang,
    #date: _f$date,
    #author: _f$author,
    #message: _f$message,
  };

  static Model37 _instantiate(DecodingData data) {
    return Model37(
      lang: data.dec(_f$lang),
      date: data.dec(_f$date),
      author: data.dec(_f$author),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model37 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model37>(map);
  }

  static Model37 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model37>(json);
  }
}

mixin Model37Mappable {
  String toJsonString() {
    return Model37Mapper.ensureInitialized().encodeJson<Model37>(
      this as Model37,
    );
  }

  Map<String, dynamic> toJson() {
    return Model37Mapper.ensureInitialized().encodeMap<Model37>(
      this as Model37,
    );
  }

  Model37CopyWith<Model37, Model37, Model37> get copyWith =>
      _Model37CopyWithImpl<Model37, Model37>(
        this as Model37,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model37Mapper.ensureInitialized().stringifyValue(this as Model37);
  }

  @override
  bool operator ==(Object other) {
    return Model37Mapper.ensureInitialized().equalsValue(
      this as Model37,
      other,
    );
  }

  @override
  int get hashCode {
    return Model37Mapper.ensureInitialized().hashValue(this as Model37);
  }
}

extension Model37ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model37, $Out> {
  Model37CopyWith<$R, Model37, $Out> get $asModel37 =>
      $base.as((v, t, t2) => _Model37CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model37CopyWith<$R, $In extends Model37, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? lang, String? date, String? author, String? message});
  Model37CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model37CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model37, $Out>
    implements Model37CopyWith<$R, Model37, $Out> {
  _Model37CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model37> $mapper =
      Model37Mapper.ensureInitialized();
  @override
  $R call({
    Object? lang = $none,
    Object? date = $none,
    Object? author = $none,
    Object? message = $none,
  }) => $apply(
    FieldCopyWithData({
      if (lang != $none) #lang: lang,
      if (date != $none) #date: date,
      if (author != $none) #author: author,
      if (message != $none) #message: message,
    }),
  );
  @override
  Model37 $make(CopyWithData data) => Model37(
    lang: data.get(#lang, or: $value.lang),
    date: data.get(#date, or: $value.date),
    author: data.get(#author, or: $value.author),
    message: data.get(#message, or: $value.message),
  );

  @override
  Model37CopyWith<$R2, Model37, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model37CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

