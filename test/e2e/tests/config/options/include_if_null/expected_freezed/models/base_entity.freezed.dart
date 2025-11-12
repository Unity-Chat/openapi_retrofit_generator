// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseEntity {

 String get id; String get entityType; DateTime get createdAt;@JsonKey(includeIfNull: false) String? get name;@JsonKey(includeIfNull: false) String? get description;@JsonKey(includeIfNull: false) DateTime? get updatedAt;
/// Create a copy of BaseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseEntityCopyWith<BaseEntity> get copyWith => _$BaseEntityCopyWithImpl<BaseEntity>(this as BaseEntity, _$identity);

  /// Serializes this BaseEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,createdAt,name,description,updatedAt);

@override
String toString() {
  return 'BaseEntity(id: $id, entityType: $entityType, createdAt: $createdAt, name: $name, description: $description, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseEntityCopyWith<$Res>  {
  factory $BaseEntityCopyWith(BaseEntity value, $Res Function(BaseEntity) _then) = _$BaseEntityCopyWithImpl;
@useResult
$Res call({
 String id, String entityType, DateTime createdAt,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt
});




}
/// @nodoc
class _$BaseEntityCopyWithImpl<$Res>
    implements $BaseEntityCopyWith<$Res> {
  _$BaseEntityCopyWithImpl(this._self, this._then);

  final BaseEntity _self;
  final $Res Function(BaseEntity) _then;

/// Create a copy of BaseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? entityType = null,Object? createdAt = null,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseEntity].
extension BaseEntityPatterns on BaseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseEntity value)  $default,){
final _that = this;
switch (_that) {
case _BaseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BaseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String entityType,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseEntity() when $default != null:
return $default(_that.id,_that.entityType,_that.createdAt,_that.name,_that.description,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String entityType,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseEntity():
return $default(_that.id,_that.entityType,_that.createdAt,_that.name,_that.description,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String entityType,  DateTime createdAt, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseEntity() when $default != null:
return $default(_that.id,_that.entityType,_that.createdAt,_that.name,_that.description,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseEntity implements BaseEntity {
  const _BaseEntity({required this.id, required this.entityType, required this.createdAt, @JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.description, @JsonKey(includeIfNull: false) this.updatedAt});
  factory _BaseEntity.fromJson(Map<String, dynamic> json) => _$BaseEntityFromJson(json);

@override final  String id;
@override final  String entityType;
@override final  DateTime createdAt;
@override@JsonKey(includeIfNull: false) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? description;
@override@JsonKey(includeIfNull: false) final  DateTime? updatedAt;

/// Create a copy of BaseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseEntityCopyWith<_BaseEntity> get copyWith => __$BaseEntityCopyWithImpl<_BaseEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,createdAt,name,description,updatedAt);

@override
String toString() {
  return 'BaseEntity(id: $id, entityType: $entityType, createdAt: $createdAt, name: $name, description: $description, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseEntityCopyWith<$Res> implements $BaseEntityCopyWith<$Res> {
  factory _$BaseEntityCopyWith(_BaseEntity value, $Res Function(_BaseEntity) _then) = __$BaseEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String entityType, DateTime createdAt,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt
});




}
/// @nodoc
class __$BaseEntityCopyWithImpl<$Res>
    implements _$BaseEntityCopyWith<$Res> {
  __$BaseEntityCopyWithImpl(this._self, this._then);

  final _BaseEntity _self;
  final $Res Function(_BaseEntity) _then;

/// Create a copy of BaseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? entityType = null,Object? createdAt = null,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
