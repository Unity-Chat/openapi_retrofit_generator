// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model16.dart';

class Model16Mapper extends ClassMapperBase<Model16> {
  Model16Mapper._();

  static Model16Mapper? _instance;
  static Model16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model16Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Model16';

  static String _$id(Model16 v) => v.id;
  static const Field<Model16, String> _f$id = Field('id', _$id);
  static String _$category(Model16 v) => v.category;
  static const Field<Model16, String> _f$category = Field(
    'category',
    _$category,
  );

  @override
  final MappableFields<Model16> fields = const {
    #id: _f$id,
    #category: _f$category,
  };

  static Model16 _instantiate(DecodingData data) {
    return Model16(id: data.dec(_f$id), category: data.dec(_f$category));
  }

  @override
  final Function instantiate = _instantiate;

  static Model16 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model16>(map);
  }

  static Model16 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model16>(json);
  }
}

mixin Model16Mappable {
  String toJsonString() {
    return Model16Mapper.ensureInitialized().encodeJson<Model16>(
      this as Model16,
    );
  }

  Map<String, dynamic> toJson() {
    return Model16Mapper.ensureInitialized().encodeMap<Model16>(
      this as Model16,
    );
  }

  Model16CopyWith<Model16, Model16, Model16> get copyWith =>
      _Model16CopyWithImpl<Model16, Model16>(
        this as Model16,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model16Mapper.ensureInitialized().stringifyValue(this as Model16);
  }

  @override
  bool operator ==(Object other) {
    return Model16Mapper.ensureInitialized().equalsValue(
      this as Model16,
      other,
    );
  }

  @override
  int get hashCode {
    return Model16Mapper.ensureInitialized().hashValue(this as Model16);
  }
}

extension Model16ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model16, $Out> {
  Model16CopyWith<$R, Model16, $Out> get $asModel16 =>
      $base.as((v, t, t2) => _Model16CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model16CopyWith<$R, $In extends Model16, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? category});
  Model16CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model16CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model16, $Out>
    implements Model16CopyWith<$R, Model16, $Out> {
  _Model16CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model16> $mapper =
      Model16Mapper.ensureInitialized();
  @override
  $R call({String? id, String? category}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (category != null) #category: category,
    }),
  );
  @override
  Model16 $make(CopyWithData data) => Model16(
    id: data.get(#id, or: $value.id),
    category: data.get(#category, or: $value.category),
  );

  @override
  Model16CopyWith<$R2, Model16, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model16CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

