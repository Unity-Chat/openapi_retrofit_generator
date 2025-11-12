// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model40.dart';

class Model40Mapper extends ClassMapperBase<Model40> {
  Model40Mapper._();

  static Model40Mapper? _instance;
  static Model40Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Model40Mapper._());
      PositionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Model40';

  static String? _$id(Model40 v) => v.id;
  static const Field<Model40, String> _f$id = Field('id', _$id, opt: true);
  static String? _$title(Model40 v) => v.title;
  static const Field<Model40, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$description(Model40 v) => v.description;
  static const Field<Model40, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static List<String>? _$speciesList(Model40 v) => v.speciesList;
  static const Field<Model40, List<String>> _f$speciesList = Field(
    'speciesList',
    _$speciesList,
    key: r'species_list',
    opt: true,
  );
  static List<String>? _$images(Model40 v) => v.images;
  static const Field<Model40, List<String>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Position? _$position(Model40 v) => v.position;
  static const Field<Model40, Position> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );

  @override
  final MappableFields<Model40> fields = const {
    #id: _f$id,
    #title: _f$title,
    #description: _f$description,
    #speciesList: _f$speciesList,
    #images: _f$images,
    #position: _f$position,
  };

  static Model40 _instantiate(DecodingData data) {
    return Model40(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      speciesList: data.dec(_f$speciesList),
      images: data.dec(_f$images),
      position: data.dec(_f$position),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Model40 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Model40>(map);
  }

  static Model40 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Model40>(json);
  }
}

mixin Model40Mappable {
  String toJsonString() {
    return Model40Mapper.ensureInitialized().encodeJson<Model40>(
      this as Model40,
    );
  }

  Map<String, dynamic> toJson() {
    return Model40Mapper.ensureInitialized().encodeMap<Model40>(
      this as Model40,
    );
  }

  Model40CopyWith<Model40, Model40, Model40> get copyWith =>
      _Model40CopyWithImpl<Model40, Model40>(
        this as Model40,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return Model40Mapper.ensureInitialized().stringifyValue(this as Model40);
  }

  @override
  bool operator ==(Object other) {
    return Model40Mapper.ensureInitialized().equalsValue(
      this as Model40,
      other,
    );
  }

  @override
  int get hashCode {
    return Model40Mapper.ensureInitialized().hashValue(this as Model40);
  }
}

extension Model40ValueCopy<$R, $Out> on ObjectCopyWith<$R, Model40, $Out> {
  Model40CopyWith<$R, Model40, $Out> get $asModel40 =>
      $base.as((v, t, t2) => _Model40CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Model40CopyWith<$R, $In extends Model40, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get speciesList;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get images;
  PositionCopyWith<$R, Position, Position>? get position;
  $R call({
    String? id,
    String? title,
    String? description,
    List<String>? speciesList,
    List<String>? images,
    Position? position,
  });
  Model40CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Model40CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Model40, $Out>
    implements Model40CopyWith<$R, Model40, $Out> {
  _Model40CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Model40> $mapper =
      Model40Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get speciesList => $value.speciesList != null
      ? ListCopyWith(
          $value.speciesList!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(speciesList: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get images =>
      $value.images != null
      ? ListCopyWith(
          $value.images!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(images: v),
        )
      : null;
  @override
  PositionCopyWith<$R, Position, Position>? get position =>
      $value.position?.copyWith.$chain((v) => call(position: v));
  @override
  $R call({
    Object? id = $none,
    Object? title = $none,
    Object? description = $none,
    Object? speciesList = $none,
    Object? images = $none,
    Object? position = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (speciesList != $none) #speciesList: speciesList,
      if (images != $none) #images: images,
      if (position != $none) #position: position,
    }),
  );
  @override
  Model40 $make(CopyWithData data) => Model40(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    description: data.get(#description, or: $value.description),
    speciesList: data.get(#speciesList, or: $value.speciesList),
    images: data.get(#images, or: $value.images),
    position: data.get(#position, or: $value.position),
  );

  @override
  Model40CopyWith<$R2, Model40, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Model40CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

