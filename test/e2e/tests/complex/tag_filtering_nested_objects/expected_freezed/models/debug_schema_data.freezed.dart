// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debug_schema_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DebugSchemaData {

@JsonKey(includeIfNull: false) String? get name;@JsonKey(includeIfNull: false) int? get id;@JsonKey(includeIfNull: false) DebugSchemaDataStatusStatus? get status;@JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') DebugSchemaDataMetadata? get debugSchemaDataMetadata;
/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DebugSchemaDataCopyWith<DebugSchemaData> get copyWith => _$DebugSchemaDataCopyWithImpl<DebugSchemaData>(this as DebugSchemaData, _$identity);

  /// Serializes this DebugSchemaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DebugSchemaData&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.debugSchemaDataMetadata, debugSchemaDataMetadata) || other.debugSchemaDataMetadata == debugSchemaDataMetadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,status,debugSchemaDataMetadata);

@override
String toString() {
  return 'DebugSchemaData(name: $name, id: $id, status: $status, debugSchemaDataMetadata: $debugSchemaDataMetadata)';
}


}

/// @nodoc
abstract mixin class $DebugSchemaDataCopyWith<$Res>  {
  factory $DebugSchemaDataCopyWith(DebugSchemaData value, $Res Function(DebugSchemaData) _then) = _$DebugSchemaDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) DebugSchemaDataStatusStatus? status,@JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') DebugSchemaDataMetadata? debugSchemaDataMetadata
});


$DebugSchemaDataMetadataCopyWith<$Res>? get debugSchemaDataMetadata;

}
/// @nodoc
class _$DebugSchemaDataCopyWithImpl<$Res>
    implements $DebugSchemaDataCopyWith<$Res> {
  _$DebugSchemaDataCopyWithImpl(this._self, this._then);

  final DebugSchemaData _self;
  final $Res Function(DebugSchemaData) _then;

/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? id = freezed,Object? status = freezed,Object? debugSchemaDataMetadata = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DebugSchemaDataStatusStatus?,debugSchemaDataMetadata: freezed == debugSchemaDataMetadata ? _self.debugSchemaDataMetadata : debugSchemaDataMetadata // ignore: cast_nullable_to_non_nullable
as DebugSchemaDataMetadata?,
  ));
}
/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugSchemaDataMetadataCopyWith<$Res>? get debugSchemaDataMetadata {
    if (_self.debugSchemaDataMetadata == null) {
    return null;
  }

  return $DebugSchemaDataMetadataCopyWith<$Res>(_self.debugSchemaDataMetadata!, (value) {
    return _then(_self.copyWith(debugSchemaDataMetadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [DebugSchemaData].
extension DebugSchemaDataPatterns on DebugSchemaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DebugSchemaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DebugSchemaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DebugSchemaData value)  $default,){
final _that = this;
switch (_that) {
case _DebugSchemaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DebugSchemaData value)?  $default,){
final _that = this;
switch (_that) {
case _DebugSchemaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  DebugSchemaDataStatusStatus? status, @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata')  DebugSchemaDataMetadata? debugSchemaDataMetadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DebugSchemaData() when $default != null:
return $default(_that.name,_that.id,_that.status,_that.debugSchemaDataMetadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  DebugSchemaDataStatusStatus? status, @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata')  DebugSchemaDataMetadata? debugSchemaDataMetadata)  $default,) {final _that = this;
switch (_that) {
case _DebugSchemaData():
return $default(_that.name,_that.id,_that.status,_that.debugSchemaDataMetadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  DebugSchemaDataStatusStatus? status, @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata')  DebugSchemaDataMetadata? debugSchemaDataMetadata)?  $default,) {final _that = this;
switch (_that) {
case _DebugSchemaData() when $default != null:
return $default(_that.name,_that.id,_that.status,_that.debugSchemaDataMetadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DebugSchemaData implements DebugSchemaData {
  const _DebugSchemaData({@JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.status, @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') this.debugSchemaDataMetadata});
  factory _DebugSchemaData.fromJson(Map<String, dynamic> json) => _$DebugSchemaDataFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? name;
@override@JsonKey(includeIfNull: false) final  int? id;
@override@JsonKey(includeIfNull: false) final  DebugSchemaDataStatusStatus? status;
@override@JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') final  DebugSchemaDataMetadata? debugSchemaDataMetadata;

/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DebugSchemaDataCopyWith<_DebugSchemaData> get copyWith => __$DebugSchemaDataCopyWithImpl<_DebugSchemaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DebugSchemaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DebugSchemaData&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.debugSchemaDataMetadata, debugSchemaDataMetadata) || other.debugSchemaDataMetadata == debugSchemaDataMetadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,status,debugSchemaDataMetadata);

@override
String toString() {
  return 'DebugSchemaData(name: $name, id: $id, status: $status, debugSchemaDataMetadata: $debugSchemaDataMetadata)';
}


}

/// @nodoc
abstract mixin class _$DebugSchemaDataCopyWith<$Res> implements $DebugSchemaDataCopyWith<$Res> {
  factory _$DebugSchemaDataCopyWith(_DebugSchemaData value, $Res Function(_DebugSchemaData) _then) = __$DebugSchemaDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) DebugSchemaDataStatusStatus? status,@JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') DebugSchemaDataMetadata? debugSchemaDataMetadata
});


@override $DebugSchemaDataMetadataCopyWith<$Res>? get debugSchemaDataMetadata;

}
/// @nodoc
class __$DebugSchemaDataCopyWithImpl<$Res>
    implements _$DebugSchemaDataCopyWith<$Res> {
  __$DebugSchemaDataCopyWithImpl(this._self, this._then);

  final _DebugSchemaData _self;
  final $Res Function(_DebugSchemaData) _then;

/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? id = freezed,Object? status = freezed,Object? debugSchemaDataMetadata = freezed,}) {
  return _then(_DebugSchemaData(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DebugSchemaDataStatusStatus?,debugSchemaDataMetadata: freezed == debugSchemaDataMetadata ? _self.debugSchemaDataMetadata : debugSchemaDataMetadata // ignore: cast_nullable_to_non_nullable
as DebugSchemaDataMetadata?,
  ));
}

/// Create a copy of DebugSchemaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DebugSchemaDataMetadataCopyWith<$Res>? get debugSchemaDataMetadata {
    if (_self.debugSchemaDataMetadata == null) {
    return null;
  }

  return $DebugSchemaDataMetadataCopyWith<$Res>(_self.debugSchemaDataMetadata!, (value) {
    return _then(_self.copyWith(debugSchemaDataMetadata: value));
  });
}
}

// dart format on
