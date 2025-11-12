// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'category.dart';

class CategoryMapper extends ClassMapperBase<Category> {
  CategoryMapper._();

  static CategoryMapper? _instance;
  static CategoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CategoryMapper._());
      CategoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Category';

  static String _$id(Category v) => v.id;
  static const Field<Category, String> _f$id = Field('id', _$id);
  static String _$name(Category v) => v.name;
  static const Field<Category, String> _f$name = Field('name', _$name);
  static String? _$slug(Category v) => v.slug;
  static const Field<Category, String> _f$slug = Field(
    'slug',
    _$slug,
    opt: true,
  );
  static Category? _$parent(Category v) => v.parent;
  static const Field<Category, Category> _f$parent = Field(
    'parent',
    _$parent,
    opt: true,
  );

  @override
  final MappableFields<Category> fields = const {
    #id: _f$id,
    #name: _f$name,
    #slug: _f$slug,
    #parent: _f$parent,
  };

  static Category _instantiate(DecodingData data) {
    return Category(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      slug: data.dec(_f$slug),
      parent: data.dec(_f$parent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Category fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Category>(map);
  }

  static Category fromJsonString(String json) {
    return ensureInitialized().decodeJson<Category>(json);
  }
}

mixin CategoryMappable {
  String toJsonString() {
    return CategoryMapper.ensureInitialized().encodeJson<Category>(
      this as Category,
    );
  }

  Map<String, dynamic> toJson() {
    return CategoryMapper.ensureInitialized().encodeMap<Category>(
      this as Category,
    );
  }

  CategoryCopyWith<Category, Category, Category> get copyWith =>
      _CategoryCopyWithImpl<Category, Category>(
        this as Category,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CategoryMapper.ensureInitialized().stringifyValue(this as Category);
  }

  @override
  bool operator ==(Object other) {
    return CategoryMapper.ensureInitialized().equalsValue(
      this as Category,
      other,
    );
  }

  @override
  int get hashCode {
    return CategoryMapper.ensureInitialized().hashValue(this as Category);
  }
}

extension CategoryValueCopy<$R, $Out> on ObjectCopyWith<$R, Category, $Out> {
  CategoryCopyWith<$R, Category, $Out> get $asCategory =>
      $base.as((v, t, t2) => _CategoryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CategoryCopyWith<$R, $In extends Category, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CategoryCopyWith<$R, Category, Category>? get parent;
  $R call({String? id, String? name, String? slug, Category? parent});
  CategoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CategoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Category, $Out>
    implements CategoryCopyWith<$R, Category, $Out> {
  _CategoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Category> $mapper =
      CategoryMapper.ensureInitialized();
  @override
  CategoryCopyWith<$R, Category, Category>? get parent =>
      $value.parent?.copyWith.$chain((v) => call(parent: v));
  @override
  $R call({
    String? id,
    String? name,
    Object? slug = $none,
    Object? parent = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (slug != $none) #slug: slug,
      if (parent != $none) #parent: parent,
    }),
  );
  @override
  Category $make(CopyWithData data) => Category(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    slug: data.get(#slug, or: $value.slug),
    parent: data.get(#parent, or: $value.parent),
  );

  @override
  CategoryCopyWith<$R2, Category, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CategoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

