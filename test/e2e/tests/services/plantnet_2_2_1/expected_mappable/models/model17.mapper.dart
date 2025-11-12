// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model17.dart';

class Model17Mapper extends ClassMapperBase<Model17> {
  Model17Mapper._();

  static Model17Mapper? _instance;
  static Model17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model17Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model17';

  static String? _$image(Model17 v) => v.image;
  static const Field<Model17, String> _f$image = Field(
    'image',
    _$image,
    opt: true,
  );
  static String? _$filename(Model17 v) => v.filename;
  static const Field<Model17, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$organ(Model17 v) => v.organ;
  static const Field<Model17, String> _f$organ = Field(
    'organ',
    _$organ,
    opt: true,
  );
  static num? _$score(Model17 v) => v.score;
  static const Field<Model17, num> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<Model17> fields = const {
    #image: _f$image,
    #filename: _f$filename,
    #organ: _f$organ,
    #score: _f$score,
  };

  static Model17 _instantiate(DecodingData data) {
    return Model17(
      image: data.dec(_f$image),
      filename: data.dec(_f$filename),
      organ: data.dec(_f$organ),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model17 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model17>(map);
  }

  static Model17 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model17>(json);
  }
}

mixin Model17Mappable {
  String toJsonString() {
    return Model17Mapper.ensureInitialized().encodeJson<Model17>(
      this as Model17,
    );
  }

  Map<String, dynamic> toJson() {
    return Model17Mapper.ensureInitialized().encodeMap<Model17>(
      this as Model17,
    );
  }

  Model17CopyWith<Model17, Model17, Model17> get copyWith =>
      _Model17CopyWithImpl<Model17, Model17>(
        this as Model17,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model17Mapper.ensureInitialized().stringifyValue(this as Model17);
  }

  @override
  bool operator ==(Object other) {
    return Model17Mapper.ensureInitialized().equalsValue(
      this as Model17,
      other,
    );
  }

  @override
  int get hashCode {
    return Model17Mapper.ensureInitialized().hashValue(this as Model17);
  }
}

extension Model17ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model17, $Out> {
  Model17CopyWith<$R, Model17, $Out> get $asModel17 =>
      $base.as((v, t, t2) => _Model17CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model17CopyWith<$R, $In extends Model17, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? image, String? filename, String? organ, num? score});
  Model17CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model17CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model17, $Out>
    implements Model17CopyWith<$R, Model17, $Out> {
  _Model17CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model17> $mapper =
      Model17Mapper.ensureInitialized();
  @override
  $R call({
    Object? image = $none,
    Object? filename = $none,
    Object? organ = $none,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (image != $none) #image: image,
      if (filename != $none) #filename: filename,
      if (organ != $none) #organ: organ,
      if (score != $none) #score: score,
    }),
  );
  @override
  Model17 $make(CopyWithData data) => Model17(
    image: data.get(#image, or: $value.image),
    filename: data.get(#filename, or: $value.filename),
    organ: data.get(#organ, or: $value.organ),
    score: data.get(#score, or: $value.score),
  );

  @override
  Model17CopyWith<$R2, Model17, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model17CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

