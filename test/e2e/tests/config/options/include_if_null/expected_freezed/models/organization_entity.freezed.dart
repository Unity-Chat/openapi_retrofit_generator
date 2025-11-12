// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganizationEntity {

 String get id; DateTime get createdAt; String get registrationNumber;@JsonKey(includeIfNull: false) OrganizationEntityEntityTypeEntityType? get entityType;@JsonKey(includeIfNull: false) String? get name;@JsonKey(includeIfNull: false) String? get description;@JsonKey(includeIfNull: false) DateTime? get updatedAt;@JsonKey(includeIfNull: false) DateTime? get foundedDate;@JsonKey(includeIfNull: false) String? get industry;@JsonKey(includeIfNull: false) int? get employeeCount;@JsonKey(includeIfNull: false) double? get revenue;
/// Create a copy of OrganizationEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationEntityCopyWith<OrganizationEntity> get copyWith => _$OrganizationEntityCopyWithImpl<OrganizationEntity>(this as OrganizationEntity, _$identity);

  /// Serializes this OrganizationEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.registrationNumber, registrationNumber) || other.registrationNumber == registrationNumber)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.foundedDate, foundedDate) || other.foundedDate == foundedDate)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.employeeCount, employeeCount) || other.employeeCount == employeeCount)&&(identical(other.revenue, revenue) || other.revenue == revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,registrationNumber,entityType,name,description,updatedAt,foundedDate,industry,employeeCount,revenue);

@override
String toString() {
  return 'OrganizationEntity(id: $id, createdAt: $createdAt, registrationNumber: $registrationNumber, entityType: $entityType, name: $name, description: $description, updatedAt: $updatedAt, foundedDate: $foundedDate, industry: $industry, employeeCount: $employeeCount, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class $OrganizationEntityCopyWith<$Res>  {
  factory $OrganizationEntityCopyWith(OrganizationEntity value, $Res Function(OrganizationEntity) _then) = _$OrganizationEntityCopyWithImpl;
@useResult
$Res call({
 String id, DateTime createdAt, String registrationNumber,@JsonKey(includeIfNull: false) OrganizationEntityEntityTypeEntityType? entityType,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) DateTime? foundedDate,@JsonKey(includeIfNull: false) String? industry,@JsonKey(includeIfNull: false) int? employeeCount,@JsonKey(includeIfNull: false) double? revenue
});




}
/// @nodoc
class _$OrganizationEntityCopyWithImpl<$Res>
    implements $OrganizationEntityCopyWith<$Res> {
  _$OrganizationEntityCopyWithImpl(this._self, this._then);

  final OrganizationEntity _self;
  final $Res Function(OrganizationEntity) _then;

/// Create a copy of OrganizationEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? registrationNumber = null,Object? entityType = freezed,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? foundedDate = freezed,Object? industry = freezed,Object? employeeCount = freezed,Object? revenue = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,registrationNumber: null == registrationNumber ? _self.registrationNumber : registrationNumber // ignore: cast_nullable_to_non_nullable
as String,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as OrganizationEntityEntityTypeEntityType?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,foundedDate: freezed == foundedDate ? _self.foundedDate : foundedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,industry: freezed == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String?,employeeCount: freezed == employeeCount ? _self.employeeCount : employeeCount // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganizationEntity].
extension OrganizationEntityPatterns on OrganizationEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  String registrationNumber, @JsonKey(includeIfNull: false)  OrganizationEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? foundedDate, @JsonKey(includeIfNull: false)  String? industry, @JsonKey(includeIfNull: false)  int? employeeCount, @JsonKey(includeIfNull: false)  double? revenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.registrationNumber,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime createdAt,  String registrationNumber, @JsonKey(includeIfNull: false)  OrganizationEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? foundedDate, @JsonKey(includeIfNull: false)  String? industry, @JsonKey(includeIfNull: false)  int? employeeCount, @JsonKey(includeIfNull: false)  double? revenue)  $default,) {final _that = this;
switch (_that) {
case _OrganizationEntity():
return $default(_that.id,_that.createdAt,_that.registrationNumber,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime createdAt,  String registrationNumber, @JsonKey(includeIfNull: false)  OrganizationEntityEntityTypeEntityType? entityType, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? description, @JsonKey(includeIfNull: false)  DateTime? updatedAt, @JsonKey(includeIfNull: false)  DateTime? foundedDate, @JsonKey(includeIfNull: false)  String? industry, @JsonKey(includeIfNull: false)  int? employeeCount, @JsonKey(includeIfNull: false)  double? revenue)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.registrationNumber,_that.entityType,_that.name,_that.description,_that.updatedAt,_that.foundedDate,_that.industry,_that.employeeCount,_that.revenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationEntity implements OrganizationEntity {
  const _OrganizationEntity({required this.id, required this.createdAt, required this.registrationNumber, @JsonKey(includeIfNull: false) this.entityType, @JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.description, @JsonKey(includeIfNull: false) this.updatedAt, @JsonKey(includeIfNull: false) this.foundedDate, @JsonKey(includeIfNull: false) this.industry, @JsonKey(includeIfNull: false) this.employeeCount, @JsonKey(includeIfNull: false) this.revenue});
  factory _OrganizationEntity.fromJson(Map<String, dynamic> json) => _$OrganizationEntityFromJson(json);

@override final  String id;
@override final  DateTime createdAt;
@override final  String registrationNumber;
@override@JsonKey(includeIfNull: false) final  OrganizationEntityEntityTypeEntityType? entityType;
@override@JsonKey(includeIfNull: false) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? description;
@override@JsonKey(includeIfNull: false) final  DateTime? updatedAt;
@override@JsonKey(includeIfNull: false) final  DateTime? foundedDate;
@override@JsonKey(includeIfNull: false) final  String? industry;
@override@JsonKey(includeIfNull: false) final  int? employeeCount;
@override@JsonKey(includeIfNull: false) final  double? revenue;

/// Create a copy of OrganizationEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationEntityCopyWith<_OrganizationEntity> get copyWith => __$OrganizationEntityCopyWithImpl<_OrganizationEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.registrationNumber, registrationNumber) || other.registrationNumber == registrationNumber)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.foundedDate, foundedDate) || other.foundedDate == foundedDate)&&(identical(other.industry, industry) || other.industry == industry)&&(identical(other.employeeCount, employeeCount) || other.employeeCount == employeeCount)&&(identical(other.revenue, revenue) || other.revenue == revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,registrationNumber,entityType,name,description,updatedAt,foundedDate,industry,employeeCount,revenue);

@override
String toString() {
  return 'OrganizationEntity(id: $id, createdAt: $createdAt, registrationNumber: $registrationNumber, entityType: $entityType, name: $name, description: $description, updatedAt: $updatedAt, foundedDate: $foundedDate, industry: $industry, employeeCount: $employeeCount, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class _$OrganizationEntityCopyWith<$Res> implements $OrganizationEntityCopyWith<$Res> {
  factory _$OrganizationEntityCopyWith(_OrganizationEntity value, $Res Function(_OrganizationEntity) _then) = __$OrganizationEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime createdAt, String registrationNumber,@JsonKey(includeIfNull: false) OrganizationEntityEntityTypeEntityType? entityType,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? description,@JsonKey(includeIfNull: false) DateTime? updatedAt,@JsonKey(includeIfNull: false) DateTime? foundedDate,@JsonKey(includeIfNull: false) String? industry,@JsonKey(includeIfNull: false) int? employeeCount,@JsonKey(includeIfNull: false) double? revenue
});




}
/// @nodoc
class __$OrganizationEntityCopyWithImpl<$Res>
    implements _$OrganizationEntityCopyWith<$Res> {
  __$OrganizationEntityCopyWithImpl(this._self, this._then);

  final _OrganizationEntity _self;
  final $Res Function(_OrganizationEntity) _then;

/// Create a copy of OrganizationEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? registrationNumber = null,Object? entityType = freezed,Object? name = freezed,Object? description = freezed,Object? updatedAt = freezed,Object? foundedDate = freezed,Object? industry = freezed,Object? employeeCount = freezed,Object? revenue = freezed,}) {
  return _then(_OrganizationEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,registrationNumber: null == registrationNumber ? _self.registrationNumber : registrationNumber // ignore: cast_nullable_to_non_nullable
as String,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as OrganizationEntityEntityTypeEntityType?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,foundedDate: freezed == foundedDate ? _self.foundedDate : foundedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,industry: freezed == industry ? _self.industry : industry // ignore: cast_nullable_to_non_nullable
as String?,employeeCount: freezed == employeeCount ? _self.employeeCount : employeeCount // ignore: cast_nullable_to_non_nullable
as int?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
