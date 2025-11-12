// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'draft_item.dart';

class DraftItemMapper extends ClassMapperBase<DraftItem> {
  DraftItemMapper._();

  static DraftItemMapper? _instance;
  static DraftItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DraftItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DraftItem';

  static String? _$id(DraftItem v) => v.id;
  static const Field<DraftItem, String> _f$id = Field('id', _$id, opt: true);
  static String? _$content(DraftItem v) => v.content;
  static const Field<DraftItem, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static bool? _$isDraft(DraftItem v) => v.isDraft;
  static const Field<DraftItem, bool> _f$isDraft = Field(
    'isDraft',
    _$isDraft,
    opt: true,
  );

  @override
  final MappableFields<DraftItem> fields = const {
    #id: _f$id,
    #content: _f$content,
    #isDraft: _f$isDraft,
  };

  static DraftItem _instantiate(DecodingData data) {
    return DraftItem(
      id: data.dec(_f$id),
      content: data.dec(_f$content),
      isDraft: data.dec(_f$isDraft),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DraftItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DraftItem>(map);
  }

  static DraftItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<DraftItem>(json);
  }
}

mixin DraftItemMappable {
  String toJsonString() {
    return DraftItemMapper.ensureInitialized().encodeJson<DraftItem>(
      this as DraftItem,
    );
  }

  Map<String, dynamic> toJson() {
    return DraftItemMapper.ensureInitialized().encodeMap<DraftItem>(
      this as DraftItem,
    );
  }

  DraftItemCopyWith<DraftItem, DraftItem, DraftItem> get copyWith =>
      _DraftItemCopyWithImpl<DraftItem, DraftItem>(
        this as DraftItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DraftItemMapper.ensureInitialized().stringifyValue(
      this as DraftItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return DraftItemMapper.ensureInitialized().equalsValue(
      this as DraftItem,
      other,
    );
  }

  @override
  int get hashCode {
    return DraftItemMapper.ensureInitialized().hashValue(this as DraftItem);
  }
}

extension DraftItemValueCopy<$R, $Out> on ObjectCopyWith<$R, DraftItem, $Out> {
  DraftItemCopyWith<$R, DraftItem, $Out> get $asDraftItem =>
      $base.as((v, t, t2) => _DraftItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DraftItemCopyWith<$R, $In extends DraftItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? content, bool? isDraft});
  DraftItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DraftItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DraftItem, $Out>
    implements DraftItemCopyWith<$R, DraftItem, $Out> {
  _DraftItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DraftItem> $mapper =
      DraftItemMapper.ensureInitialized();
  @override
  $R call({
    Object? id = $none,
    Object? content = $none,
    Object? isDraft = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (content != $none) #content: content,
      if (isDraft != $none) #isDraft: isDraft,
    }),
  );
  @override
  DraftItem $make(CopyWithData data) => DraftItem(
    id: data.get(#id, or: $value.id),
    content: data.get(#content, or: $value.content),
    isDraft: data.get(#isDraft, or: $value.isDraft),
  );

  @override
  DraftItemCopyWith<$R2, DraftItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DraftItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

