// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model48.dart';

class Model48Mapper extends ClassMapperBase<Model48> {
  Model48Mapper._();

  static Model48Mapper? _instance;
  static Model48Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model48Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model48';

  static String _$source(Model48 v) => v.source;
  static const Field<Model48, String> _f$source = Field('source', _$source);
  static num _$score(Model48 v) => v.score;
  static const Field<Model48, num> _f$score = Field('score', _$score);

  @override
  final MappableFields<Model48> fields = const {
    #source: _f$source,
    #score: _f$score,
  };

  static Model48 _instantiate(DecodingData data) {
    return Model48(source: data.dec(_f$source), score: data.dec(_f$score));
  }

  @override
  final Function instantiate = _instantiate;

  static Model48 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model48>(map);
  }

  static Model48 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model48>(json);
  }
}

mixin Model48Mappable {
  String toJsonString() {
    return Model48Mapper.ensureInitialized().encodeJson<Model48>(
      this as Model48,
    );
  }

  Map<String, dynamic> toJson() {
    return Model48Mapper.ensureInitialized().encodeMap<Model48>(
      this as Model48,
    );
  }

  Model48CopyWith<Model48, Model48, Model48> get copyWith =>
      _Model48CopyWithImpl<Model48, Model48>(
        this as Model48,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model48Mapper.ensureInitialized().stringifyValue(this as Model48);
  }

  @override
  bool operator ==(Object other) {
    return Model48Mapper.ensureInitialized().equalsValue(
      this as Model48,
      other,
    );
  }

  @override
  int get hashCode {
    return Model48Mapper.ensureInitialized().hashValue(this as Model48);
  }
}

extension Model48ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model48, $Out> {
  Model48CopyWith<$R, Model48, $Out> get $asModel48 =>
      $base.as((v, t, t2) => _Model48CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model48CopyWith<$R, $In extends Model48, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? source, num? score});
  Model48CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model48CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model48, $Out>
    implements Model48CopyWith<$R, Model48, $Out> {
  _Model48CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model48> $mapper =
      Model48Mapper.ensureInitialized();
  @override
  $R call({String? source, num? score}) => $apply(
    FieldCopyWithData({
      if (source != null) #source: source,
      if (score != null) #score: score,
    }),
  );
  @override
  Model48 $make(CopyWithData data) => Model48(
    source: data.get(#source, or: $value.source),
    score: data.get(#score, or: $value.score),
  );

  @override
  Model48CopyWith<$R2, Model48, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model48CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

