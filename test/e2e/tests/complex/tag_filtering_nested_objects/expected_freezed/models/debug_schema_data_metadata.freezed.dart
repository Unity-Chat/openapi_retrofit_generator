// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debug_schema_data_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DebugSchemaDataMetadata {

@JsonKey(includeIfNull: false) DateTime? get createdAt;@JsonKey(includeIfNull: false) String? get updatedBy;
/// Create a copy of DebugSchemaDataMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugSchemaDataMetadataCopyWith<DebugSchemaDataMetadata> get copyWith => _$DebugSchemaDataMetadataCopyWithImpl<DebugSchemaDataMetadata>(this as DebugSchemaDataMetadata, _$identity);

  /// Serializes this DebugSchemaDataMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugSchemaDataMetadata&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedBy);

@override
String toString() {
  return 'DebugSchemaDataMetadata(createdAt: $createdAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class $DebugSchemaDataMetadataCopyWith<$Res>  {
  factory $DebugSchemaDataMetadataCopyWith(DebugSchemaDataMetadata value, $Res Function(DebugSchemaDataMetadata) _then) = _$DebugSchemaDataMetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? createdAt,@JsonKey(includeIfNull: false) String? updatedBy
});




}
/// @nodoc
class _$DebugSchemaDataMetadataCopyWithImpl<$Res>
    implements $DebugSchemaDataMetadataCopyWith<$Res> {
  _$DebugSchemaDataMetadataCopyWithImpl(this._self, this._then);

  final DebugSchemaDataMetadata _self;
  final $Res Function(DebugSchemaDataMetadata) _then;

/// Create a copy of DebugSchemaDataMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DebugSchemaDataMetadata].
extension DebugSchemaDataMetadataPatterns on DebugSchemaDataMetadata {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugSchemaDataMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugSchemaDataMetadata value)  $default,){
final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugSchemaDataMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? updatedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata() when $default != null:
return $default(_that.createdAt,_that.updatedBy);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? updatedBy)  $default,) {final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata():
return $default(_that.createdAt,_that.updatedBy);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  DateTime? createdAt, @JsonKey(includeIfNull: false)  String? updatedBy)?  $default,) {final _that = this;
switch (_that) {
case _DebugSchemaDataMetadata() when $default != null:
return $default(_that.createdAt,_that.updatedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugSchemaDataMetadata implements DebugSchemaDataMetadata {
  const _DebugSchemaDataMetadata({@JsonKey(includeIfNull: false) this.createdAt, @JsonKey(includeIfNull: false) this.updatedBy});
  factory _DebugSchemaDataMetadata.fromJson(Map<String, dynamic> json) => _$DebugSchemaDataMetadataFromJson(json);

@override@JsonKey(includeIfNull: false) final  DateTime? createdAt;
@override@JsonKey(includeIfNull: false) final  String? updatedBy;

/// Create a copy of DebugSchemaDataMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugSchemaDataMetadataCopyWith<_DebugSchemaDataMetadata> get copyWith => __$DebugSchemaDataMetadataCopyWithImpl<_DebugSchemaDataMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugSchemaDataMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugSchemaDataMetadata&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedBy);

@override
String toString() {
  return 'DebugSchemaDataMetadata(createdAt: $createdAt, updatedBy: $updatedBy)';
}


}

/// @nodoc
abstract mixin class _$DebugSchemaDataMetadataCopyWith<$Res> implements $DebugSchemaDataMetadataCopyWith<$Res> {
  factory _$DebugSchemaDataMetadataCopyWith(_DebugSchemaDataMetadata value, $Res Function(_DebugSchemaDataMetadata) _then) = __$DebugSchemaDataMetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? createdAt,@JsonKey(includeIfNull: false) String? updatedBy
});




}
/// @nodoc
class __$DebugSchemaDataMetadataCopyWithImpl<$Res>
    implements _$DebugSchemaDataMetadataCopyWith<$Res> {
  __$DebugSchemaDataMetadataCopyWithImpl(this._self, this._then);

  final _DebugSchemaDataMetadata _self;
  final $Res Function(_DebugSchemaDataMetadata) _then;

/// Create a copy of DebugSchemaDataMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? updatedBy = freezed,}) {
  return _then(_DebugSchemaDataMetadata(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
