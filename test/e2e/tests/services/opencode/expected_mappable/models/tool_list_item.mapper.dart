// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_list_item.dart';

class ToolListItemMapper extends ClassMapperBase<ToolListItem> {
  ToolListItemMapper._();

  static ToolListItemMapper? _instance;
  static ToolListItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolListItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolListItem';

  static String _$id(ToolListItem v) => v.id;
  static const Field<ToolListItem, String> _f$id = Field('id', _$id);
  static String _$description(ToolListItem v) => v.description;
  static const Field<ToolListItem, String> _f$description = Field(
    'description',
    _$description,
  );
  static dynamic _$parameters(ToolListItem v) => v.parameters;
  static const Field<ToolListItem, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
  );

  @override
  final MappableFields<ToolListItem> fields = const {
    #id: _f$id,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static ToolListItem _instantiate(DecodingData data) {
    return ToolListItem(
      id: data.dec(_f$id),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolListItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolListItem>(map);
  }

  static ToolListItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolListItem>(json);
  }
}

mixin ToolListItemMappable {
  String toJsonString() {
    return ToolListItemMapper.ensureInitialized().encodeJson<ToolListItem>(
      this as ToolListItem,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolListItemMapper.ensureInitialized().encodeMap<ToolListItem>(
      this as ToolListItem,
    );
  }

  ToolListItemCopyWith<ToolListItem, ToolListItem, ToolListItem> get copyWith =>
      _ToolListItemCopyWithImpl<ToolListItem, ToolListItem>(
        this as ToolListItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolListItemMapper.ensureInitialized().stringifyValue(
      this as ToolListItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolListItemMapper.ensureInitialized().equalsValue(
      this as ToolListItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolListItemMapper.ensureInitialized().hashValue(
      this as ToolListItem,
    );
  }
}

extension ToolListItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolListItem, $Out> {
  ToolListItemCopyWith<$R, ToolListItem, $Out> get $asToolListItem =>
      $base.as((v, t, t2) => _ToolListItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolListItemCopyWith<$R, $In extends ToolListItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? description, dynamic parameters});
  ToolListItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolListItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolListItem, $Out>
    implements ToolListItemCopyWith<$R, ToolListItem, $Out> {
  _ToolListItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolListItem> $mapper =
      ToolListItemMapper.ensureInitialized();
  @override
  $R call({String? id, String? description, Object? parameters = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (description != null) #description: description,
          if (parameters != $none) #parameters: parameters,
        }),
      );
  @override
  ToolListItem $make(CopyWithData data) => ToolListItem(
    id: data.get(#id, or: $value.id),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  ToolListItemCopyWith<$R2, ToolListItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolListItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

