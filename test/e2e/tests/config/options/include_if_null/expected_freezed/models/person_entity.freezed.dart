// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonEntity {

 String get id; DateTime get createdAt; DateTime get dateOfBirth;@JsonKey(includeIfNull: false) PersonEntityEntityTypeEntityType? get entityType;@JsonKey(includeIfNull: false) String? get name;@JsonKey(includeIfNull: false) String? get description;@JsonKey(includeIfNull: false) DateTime? get updatedAt;@JsonKey(includeIfNull: false) String? get nationality;@JsonKey(includeIfNull: false) String? get occupation;@JsonKey(includeIfNull: false) Map<String, String>? get socialProfiles;
/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonEntityCopyWith<PersonEntity> get copyWith => _$PersonEntityCopyWithImpl<PersonEntity>(this as PersonEntity, _$identity);

  /// Serializes this PersonEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&const DeepCollectionEquality().equals(other.socialProfiles, socialProfiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,dateOfBirth,entityType,name,description,updatedAt,nationality,occupation,const DeepCollectionEquality().hash(socialProfiles));

@override
String toString() {
  return 'PersonEntity(id: $id, createdAt: $createdAt, dateOfBirth: $dateOfBirth, entityType: $entityType, name: $name, description: $description, updatedAt: $updatedAt, nationality: $nationality, occupation: $occupation, socialProfiles: $socialProfiles)';
}


}

/// @nodoc
abstract mixin class $PersonEntityCopyWith<$Res>  {
  factory $PersonEntityCopyWith(PersonEntity value, $Res Function(PersonEntity) _then) = _$PersonEntityCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime dateOfBirth,@JsonKey(includeIfNull: false) PersonEntityEntityTypeEntityType? entityType,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) String? nationality,@JsonKey(includeIfNull: false) String? occupation,@JsonKey(includeIfNull: false) Map<String, String>? socialProfiles
});




}
/// @nodoc
class _$PersonEntityCopyWithImpl<$Res>
    implements $PersonEntityCopyWith<$Res> {
  _$PersonEntityCopyWithImpl(this._self, this._then);

  final PersonEntity _self;
  final $Res Function(PersonEntity) _then;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? dateOfBirth = null,Object? entityType = freezed,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? nationality = freezed,Object? occupation = freezed,Object? socialProfiles = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,dateOfBirth: null == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as PersonEntityEntityTypeEntityType?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,socialProfiles: freezed == socialProfiles ? _self.socialProfiles : socialProfiles // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonEntity].
extension PersonEntityPatterns on PersonEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonEntity value)  $default,){
final _that = this;
switch (_that) {
case _PersonEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime dateOfBirth, @JsonKey(includeIfNull: false)  PersonEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  String? nationality, @JsonKey(includeIfNull: false)  String? occupation, @JsonKey(includeIfNull: false)  Map<String, String>? socialProfiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.dateOfBirth,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  DateTime dateOfBirth, @JsonKey(includeIfNull: false)  PersonEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  String? nationality, @JsonKey(includeIfNull: false)  String? occupation, @JsonKey(includeIfNull: false)  Map<String, String>? socialProfiles)  $default,) {final _that = this;
switch (_that) {
case _PersonEntity():
return $default(_that.id,_that.createdAt,_that.dateOfBirth,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime createdAt,  DateTime dateOfBirth, @JsonKey(includeIfNull: false)  PersonEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  String? nationality, @JsonKey(includeIfNull: false)  String? occupation, @JsonKey(includeIfNull: false)  Map<String, String>? socialProfiles)?  $default,) {final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.dateOfBirth,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.nationality,_that.occupation,_that.socialProfiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonEntity implements PersonEntity {
  const _PersonEntity({required this.id, required this.createdAt, required this.dateOfBirth, @JsonKey(includeIfNull: false) this.entityType, @JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.description, @JsonKey(includeIfNull: false) this.updatedAt, @JsonKey(includeIfNull: false) this.nationality, @JsonKey(includeIfNull: false) this.occupation, @JsonKey(includeIfNull: false) final  Map<String, String>? socialProfiles}): _socialProfiles = socialProfiles;
  factory _PersonEntity.fromJson(Map<String, dynamic> json) => _$PersonEntityFromJson(json);

@override final  String id;
@override final  DateTime createdAt;
@override final  DateTime dateOfBirth;
@override@JsonKey(includeIfNull: false) final  PersonEntityEntityTypeEntityType? entityType;
@override@JsonKey(includeIfNull: false) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? description;
@override@JsonKey(includeIfNull: false) final  DateTime? updatedAt;
@override@JsonKey(includeIfNull: false) final  String? nationality;
@override@JsonKey(includeIfNull: false) final  String? occupation;
 final  Map<String, String>? _socialProfiles;
@override@JsonKey(includeIfNull: false) Map<String, String>? get socialProfiles {
  final value = _socialProfiles;
  if (value == null) return null;
  if (_socialProfiles is EqualUnmodifiableMapView) return _socialProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonEntityCopyWith<_PersonEntity> get copyWith => __$PersonEntityCopyWithImpl<_PersonEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&const DeepCollectionEquality().equals(other._socialProfiles, _socialProfiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,dateOfBirth,entityType,name,description,updatedAt,nationality,occupation,const DeepCollectionEquality().hash(_socialProfiles));

@override
String toString() {
  return 'PersonEntity(id: $id, createdAt: $createdAt, dateOfBirth: $dateOfBirth, entityType: $entityType, name: $name, description: $description, updatedAt: $updatedAt, nationality: $nationality, occupation: $occupation, socialProfiles: $socialProfiles)';
}


}

/// @nodoc
abstract mixin class _$PersonEntityCopyWith<$Res> implements $PersonEntityCopyWith<$Res> {
  factory _$PersonEntityCopyWith(_PersonEntity value, $Res Function(_PersonEntity) _then) = __$PersonEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime createdAt, DateTime dateOfBirth,@JsonKey(includeIfNull: false) PersonEntityEntityTypeEntityType? entityType,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) String? nationality,@JsonKey(includeIfNull: false) String? occupation,@JsonKey(includeIfNull: false) Map<String, String>? socialProfiles
});




}
/// @nodoc
class __$PersonEntityCopyWithImpl<$Res>
    implements _$PersonEntityCopyWith<$Res> {
  __$PersonEntityCopyWithImpl(this._self, this._then);

  final _PersonEntity _self;
  final $Res Function(_PersonEntity) _then;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? dateOfBirth = null,Object? entityType = freezed,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? nationality = freezed,Object? occupation = freezed,Object? socialProfiles = freezed,}) {
  return _then(_PersonEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,dateOfBirth: null == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as DateTime,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as PersonEntityEntityTypeEntityType?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,socialProfiles: freezed == socialProfiles ? _self._socialProfiles : socialProfiles // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
