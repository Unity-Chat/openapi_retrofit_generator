// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'query_model.dart';

class QueryModelMapper extends ClassMapperBase<QueryModel> {
  QueryModelMapper._();

  static QueryModelMapper? _instance;
  static QueryModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = QueryModelMapper._());
      OrgansMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'QueryModel';

  static String? _$project(QueryModel v) => v.project;
  static const Field<QueryModel, String> _f$project = Field(
    'project',
    _$project,
    opt: true,
  );
  static List<String>? _$images(QueryModel v) => v.images;
  static const Field<QueryModel, List<String>> _f$images = Field(
    'images',
    _$images,
    opt: true,
  );
  static Organs? _$organs(QueryModel v) => v.organs;
  static const Field<QueryModel, Organs> _f$organs = Field(
    'organs',
    _$organs,
    opt: true,
  );
  static bool? _$includeRelatedImages(QueryModel v) => v.includeRelatedImages;
  static const Field<QueryModel, bool> _f$includeRelatedImages = Field(
    'includeRelatedImages',
    _$includeRelatedImages,
    opt: true,
  );
  static bool? _$noReject(QueryModel v) => v.noReject;
  static const Field<QueryModel, bool> _f$noReject = Field(
    'noReject',
    _$noReject,
    opt: true,
  );
  static String? _$type(QueryModel v) => v.type;
  static const Field<QueryModel, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );

  @override
  final MappableFields<QueryModel> fields = const {
    #project: _f$project,
    #images: _f$images,
    #organs: _f$organs,
    #includeRelatedImages: _f$includeRelatedImages,
    #noReject: _f$noReject,
    #type: _f$type,
  };

  static QueryModel _instantiate(DecodingData data) {
    return QueryModel(
      project: data.dec(_f$project),
      images: data.dec(_f$images),
      organs: data.dec(_f$organs),
      includeRelatedImages: data.dec(_f$includeRelatedImages),
      noReject: data.dec(_f$noReject),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static QueryModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<QueryModel>(map);
  }

  static QueryModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<QueryModel>(json);
  }
}

mixin QueryModelMappable {
  String toJsonString() {
    return QueryModelMapper.ensureInitialized().encodeJson<QueryModel>(
      this as QueryModel,
    );
  }

  Map<String, dynamic> toJson() {
    return QueryModelMapper.ensureInitialized().encodeMap<QueryModel>(
      this as QueryModel,
    );
  }

  QueryModelCopyWith<QueryModel, QueryModel, QueryModel> get copyWith =>
      _QueryModelCopyWithImpl<QueryModel, QueryModel>(
        this as QueryModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return QueryModelMapper.ensureInitialized().stringifyValue(
      this as QueryModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return QueryModelMapper.ensureInitialized().equalsValue(
      this as QueryModel,
      other,
    );
  }

  @override
  int get hashCode {
    return QueryModelMapper.ensureInitialized().hashValue(this as QueryModel);
  }
}

extension QueryModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, QueryModel, $Out> {
  QueryModelCopyWith<$R, QueryModel, $Out> get $asQueryModel =>
      $base.as((v, t, t2) => _QueryModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class QueryModelCopyWith<$R, $In extends QueryModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get images;
  $R call({
    String? project,
    List<String>? images,
    Organs? organs,
    bool? includeRelatedImages,
    bool? noReject,
    String? type,
  });
  QueryModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _QueryModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, QueryModel, $Out>
    implements QueryModelCopyWith<$R, QueryModel, $Out> {
  _QueryModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<QueryModel> $mapper =
      QueryModelMapper.ensureInitialized();
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
  $R call({
    Object? project = $none,
    Object? images = $none,
    Object? organs = $none,
    Object? includeRelatedImages = $none,
    Object? noReject = $none,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (project != $none) #project: project,
      if (images != $none) #images: images,
      if (organs != $none) #organs: organs,
      if (includeRelatedImages != $none)
        #includeRelatedImages: includeRelatedImages,
      if (noReject != $none) #noReject: noReject,
      if (type != $none) #type: type,
    }),
  );
  @override
  QueryModel $make(CopyWithData data) => QueryModel(
    project: data.get(#project, or: $value.project),
    images: data.get(#images, or: $value.images),
    organs: data.get(#organs, or: $value.organs),
    includeRelatedImages: data.get(
      #includeRelatedImages,
      or: $value.includeRelatedImages,
    ),
    noReject: data.get(#noReject, or: $value.noReject),
    type: data.get(#type, or: $value.type),
  );

  @override
  QueryModelCopyWith<$R2, QueryModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _QueryModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

