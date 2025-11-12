// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_nested_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataNestedData {

@JsonKey(includeIfNull: false) int? get id;@JsonKey(includeIfNull: false) String? get name;
/// Create a copy of DataNestedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataNestedDataCopyWith<DataNestedData> get copyWith => _$DataNestedDataCopyWithImpl<DataNestedData>(this as DataNestedData, _$identity);

  /// Serializes this DataNestedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataNestedData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DataNestedData(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $DataNestedDataCopyWith<$Res>  {
  factory $DataNestedDataCopyWith(DataNestedData value, $Res Function(DataNestedData) _then) = _$DataNestedDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? name
});




}
/// @nodoc
class _$DataNestedDataCopyWithImpl<$Res>
    implements $DataNestedDataCopyWith<$Res> {
  _$DataNestedDataCopyWithImpl(this._self, this._then);

  final DataNestedData _self;
  final $Res Function(DataNestedData) _then;

/// Create a copy of DataNestedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DataNestedData].
extension DataNestedDataPatterns on DataNestedData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataNestedData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataNestedData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataNestedData value)  $default,){
final _that = this;
switch (_that) {
case _DataNestedData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataNestedData value)?  $default,){
final _that = this;
switch (_that) {
case _DataNestedData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataNestedData() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name)  $default,) {final _that = this;
switch (_that) {
case _DataNestedData():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  int? id, @JsonKey(includeIfNull: false)  String? name)?  $default,) {final _that = this;
switch (_that) {
case _DataNestedData() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataNestedData implements DataNestedData {
  const _DataNestedData({@JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.name});
  factory _DataNestedData.fromJson(Map<String, dynamic> json) => _$DataNestedDataFromJson(json);

@override@JsonKey(includeIfNull: false) final  int? id;
@override@JsonKey(includeIfNull: false) final  String? name;

/// Create a copy of DataNestedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataNestedDataCopyWith<_DataNestedData> get copyWith => __$DataNestedDataCopyWithImpl<_DataNestedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataNestedDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataNestedData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'DataNestedData(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$DataNestedDataCopyWith<$Res> implements $DataNestedDataCopyWith<$Res> {
  factory _$DataNestedDataCopyWith(_DataNestedData value, $Res Function(_DataNestedData) _then) = __$DataNestedDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) int? id,@JsonKey(includeIfNull: false) String? name
});




}
/// @nodoc
class __$DataNestedDataCopyWithImpl<$Res>
    implements _$DataNestedDataCopyWith<$Res> {
  __$DataNestedDataCopyWithImpl(this._self, this._then);

  final _DataNestedData _self;
  final $Res Function(_DataNestedData) _then;

/// Create a copy of DataNestedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_DataNestedData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
