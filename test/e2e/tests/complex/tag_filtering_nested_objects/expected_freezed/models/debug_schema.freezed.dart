// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debug_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DebugSchema {

@JsonKey(includeIfNull: false) int? get id;@JsonKey(includeIfNull: false) String? get message;@JsonKey(includeIfNull: false) DebugSchemaData? get data;
/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugSchemaCopyWith<DebugSchema> get copyWith => _$DebugSchemaCopyWithImpl<DebugSchema>(this as DebugSchema, _$identity);

  /// Serializes this DebugSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugSchema&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,message,data);

@override
String toString() {
  return 'DebugSchema(id: $id, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $DebugSchemaCopyWith<$Res>  {
  factory $DebugSchemaCopyWith(DebugSchema value, $Res Function(DebugSchema) _then) = _$DebugSchemaCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? message,@JsonKey(includeIfNull: false) DebugSchemaData? data
});


$DebugSchemaDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$DebugSchemaCopyWithImpl<$Res>
    implements $DebugSchemaCopyWith<$Res> {
  _$DebugSchemaCopyWithImpl(this._self, this._then);

  final DebugSchema _self;
  final $Res Function(DebugSchema) _then;

/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DebugSchemaData?,
  ));
}
/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugSchemaDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DebugSchemaDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DebugSchema].
extension DebugSchemaPatterns on DebugSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugSchema value)  $default,){
final _that = this;
switch (_that) {
case _DebugSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugSchema value)?  $default,){
final _that = this;
switch (_that) {
case _DebugSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? message, @JsonKey(includeIfNull: false)  DebugSchemaData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugSchema() when $default != null:
return $default(_that.id,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? message, @JsonKey(includeIfNull: false)  DebugSchemaData? data)  $default,) {final _that = this;
switch (_that) {
case _DebugSchema():
return $default(_that.id,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? message, @JsonKey(includeIfNull: false)  DebugSchemaData? data)?  $default,) {final _that = this;
switch (_that) {
case _DebugSchema() when $default != null:
return $default(_that.id,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugSchema implements DebugSchema {
  const _DebugSchema({@JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.message, @JsonKey(includeIfNull: false) this.data});
  factory _DebugSchema.fromJson(Map<String, dynamic> json) => _$DebugSchemaFromJson(json);

@override@JsonKey(includeIfNull: false) final  int? id;
@override@JsonKey(includeIfNull: false) final  String? message;
@override@JsonKey(includeIfNull: false) final  DebugSchemaData? data;

/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugSchemaCopyWith<_DebugSchema> get copyWith => __$DebugSchemaCopyWithImpl<_DebugSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugSchema&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,message,data);

@override
String toString() {
  return 'DebugSchema(id: $id, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DebugSchemaCopyWith<$Res> implements $DebugSchemaCopyWith<$Res> {
  factory _$DebugSchemaCopyWith(_DebugSchema value, $Res Function(_DebugSchema) _then) = __$DebugSchemaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? message,@JsonKey(includeIfNull: false) DebugSchemaData? data
});


@override $DebugSchemaDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$DebugSchemaCopyWithImpl<$Res>
    implements _$DebugSchemaCopyWith<$Res> {
  __$DebugSchemaCopyWithImpl(this._self, this._then);

  final _DebugSchema _self;
  final $Res Function(_DebugSchema) _then;

/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? message = freezed,Object? data = freezed,}) {
  return _then(_DebugSchema(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DebugSchemaData?,
  ));
}

/// Create a copy of DebugSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugSchemaDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DebugSchemaDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
