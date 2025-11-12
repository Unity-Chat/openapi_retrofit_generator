// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model25.dart';

class Model25Mapper extends ClassMapperBase<Model25> {
  Model25Mapper._();

  static Model25Mapper? _instance;
  static Model25Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model25Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model25';

  static String? _$id(Model25 v) => v.id;
  static const Field<Model25, String> _f$id = Field('id', _$id, opt: true);
  static String? _$title(Model25 v) => v.title;
  static const Field<Model25, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<Model25> fields = const {#id: _f$id, #title: _f$title};

  static Model25 _instantiate(DecodingData data) {
    return Model25(id: data.dec(_f$id), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static Model25 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model25>(map);
  }

  static Model25 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model25>(json);
  }
}

mixin Model25Mappable {
  String toJsonString() {
    return Model25Mapper.ensureInitialized().encodeJson<Model25>(
      this as Model25,
    );
  }

  Map<String, dynamic> toJson() {
    return Model25Mapper.ensureInitialized().encodeMap<Model25>(
      this as Model25,
    );
  }

  Model25CopyWith<Model25, Model25, Model25> get copyWith =>
      _Model25CopyWithImpl<Model25, Model25>(
        this as Model25,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model25Mapper.ensureInitialized().stringifyValue(this as Model25);
  }

  @override
  bool operator ==(Object other) {
    return Model25Mapper.ensureInitialized().equalsValue(
      this as Model25,
      other,
    );
  }

  @override
  int get hashCode {
    return Model25Mapper.ensureInitialized().hashValue(this as Model25);
  }
}

extension Model25ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model25, $Out> {
  Model25CopyWith<$R, Model25, $Out> get $asModel25 =>
      $base.as((v, t, t2) => _Model25CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model25CopyWith<$R, $In extends Model25, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? title});
  Model25CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model25CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model25, $Out>
    implements Model25CopyWith<$R, Model25, $Out> {
  _Model25CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model25> $mapper =
      Model25Mapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? title = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (title != $none) #title: title,
    }),
  );
  @override
  Model25 $make(CopyWithData data) => Model25(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
  );

  @override
  Model25CopyWith<$R2, Model25, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model25CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

