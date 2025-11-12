// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model7.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model7 {

 String? get code; String? get name; num? get id; num? get level;
/// Create a copy of Model7
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model7CopyWith<Model7> get copyWith => _$Model7CopyWithImpl<Model7>(this as Model7, _$identity);

  /// Serializes this Model7 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model7&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,name,id,level);

@override
String toString() {
  return 'Model7(code: $code, name: $name, id: $id, level: $level)';
}


}

/// @nodoc
abstract mixin class $Model7CopyWith<$Res>  {
  factory $Model7CopyWith(Model7 value, $Res Function(Model7) _then) = _$Model7CopyWithImpl;
@useResult
$Res call({
 String? code, String? name, num? id, num? level
});




}
/// @nodoc
class _$Model7CopyWithImpl<$Res>
    implements $Model7CopyWith<$Res> {
  _$Model7CopyWithImpl(this._self, this._then);

  final Model7 _self;
  final $Res Function(Model7) _then;

/// Create a copy of Model7
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? name = freezed,Object? id = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model7].
extension Model7Patterns on Model7 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model7 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model7() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model7 value)  $default,){
final _that = this;
switch (_that) {
case _Model7():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model7 value)?  $default,){
final _that = this;
switch (_that) {
case _Model7() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  String? name,  num? id,  num? level)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model7() when $default != null:
return $default(_that.code,_that.name,_that.id,_that.level);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  String? name,  num? id,  num? level)  $default,) {final _that = this;
switch (_that) {
case _Model7():
return $default(_that.code,_that.name,_that.id,_that.level);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  String? name,  num? id,  num? level)?  $default,) {final _that = this;
switch (_that) {
case _Model7() when $default != null:
return $default(_that.code,_that.name,_that.id,_that.level);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model7 implements Model7 {
  const _Model7({this.code, this.name, this.id, this.level});
  factory _Model7.fromJson(Map<String, dynamic> json) => _$Model7FromJson(json);

@override final  String? code;
@override final  String? name;
@override final  num? id;
@override final  num? level;

/// Create a copy of Model7
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model7CopyWith<_Model7> get copyWith => __$Model7CopyWithImpl<_Model7>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model7ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model7&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.level, level) || other.level == level));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,name,id,level);

@override
String toString() {
  return 'Model7(code: $code, name: $name, id: $id, level: $level)';
}


}

/// @nodoc
abstract mixin class _$Model7CopyWith<$Res> implements $Model7CopyWith<$Res> {
  factory _$Model7CopyWith(_Model7 value, $Res Function(_Model7) _then) = __$Model7CopyWithImpl;
@override @useResult
$Res call({
 String? code, String? name, num? id, num? level
});




}
/// @nodoc
class __$Model7CopyWithImpl<$Res>
    implements _$Model7CopyWith<$Res> {
  __$Model7CopyWithImpl(this._self, this._then);

  final _Model7 _self;
  final $Res Function(_Model7) _then;

/// Create a copy of Model7
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? name = freezed,Object? id = freezed,Object? level = freezed,}) {
  return _then(_Model7(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
