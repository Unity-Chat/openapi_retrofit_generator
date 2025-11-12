// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model5.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model5 {

 String? get name; String? get code;
/// Create a copy of Model5
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model5CopyWith<Model5> get copyWith => _$Model5CopyWithImpl<Model5>(this as Model5, _$identity);

  /// Serializes this Model5 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model5&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,code);

@override
String toString() {
  return 'Model5(name: $name, code: $code)';
}


}

/// @nodoc
abstract mixin class $Model5CopyWith<$Res>  {
  factory $Model5CopyWith(Model5 value, $Res Function(Model5) _then) = _$Model5CopyWithImpl;
@useResult
$Res call({
 String? name, String? code
});




}
/// @nodoc
class _$Model5CopyWithImpl<$Res>
    implements $Model5CopyWith<$Res> {
  _$Model5CopyWithImpl(this._self, this._then);

  final Model5 _self;
  final $Res Function(Model5) _then;

/// Create a copy of Model5
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model5].
extension Model5Patterns on Model5 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model5 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model5() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model5 value)  $default,){
final _that = this;
switch (_that) {
case _Model5():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model5 value)?  $default,){
final _that = this;
switch (_that) {
case _Model5() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model5() when $default != null:
return $default(_that.name,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? code)  $default,) {final _that = this;
switch (_that) {
case _Model5():
return $default(_that.name,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? code)?  $default,) {final _that = this;
switch (_that) {
case _Model5() when $default != null:
return $default(_that.name,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model5 implements Model5 {
  const _Model5({this.name, this.code});
  factory _Model5.fromJson(Map<String, dynamic> json) => _$Model5FromJson(json);

@override final  String? name;
@override final  String? code;

/// Create a copy of Model5
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model5CopyWith<_Model5> get copyWith => __$Model5CopyWithImpl<_Model5>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model5ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model5&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,code);

@override
String toString() {
  return 'Model5(name: $name, code: $code)';
}


}

/// @nodoc
abstract mixin class _$Model5CopyWith<$Res> implements $Model5CopyWith<$Res> {
  factory _$Model5CopyWith(_Model5 value, $Res Function(_Model5) _then) = __$Model5CopyWithImpl;
@override @useResult
$Res call({
 String? name, String? code
});




}
/// @nodoc
class __$Model5CopyWithImpl<$Res>
    implements _$Model5CopyWith<$Res> {
  __$Model5CopyWithImpl(this._self, this._then);

  final _Model5 _self;
  final $Res Function(_Model5) _then;

/// Create a copy of Model5
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? code = freezed,}) {
  return _then(_Model5(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
