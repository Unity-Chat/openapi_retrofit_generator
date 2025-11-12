// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model25.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model25 {

 String? get id; String? get title;
/// Create a copy of Model25
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model25CopyWith<Model25> get copyWith => _$Model25CopyWithImpl<Model25>(this as Model25, _$identity);

  /// Serializes this Model25 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model25&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'Model25(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $Model25CopyWith<$Res>  {
  factory $Model25CopyWith(Model25 value, $Res Function(Model25) _then) = _$Model25CopyWithImpl;
@useResult
$Res call({
 String? id, String? title
});




}
/// @nodoc
class _$Model25CopyWithImpl<$Res>
    implements $Model25CopyWith<$Res> {
  _$Model25CopyWithImpl(this._self, this._then);

  final Model25 _self;
  final $Res Function(Model25) _then;

/// Create a copy of Model25
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model25].
extension Model25Patterns on Model25 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model25 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model25() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model25 value)  $default,){
final _that = this;
switch (_that) {
case _Model25():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model25 value)?  $default,){
final _that = this;
switch (_that) {
case _Model25() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model25() when $default != null:
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title)  $default,) {final _that = this;
switch (_that) {
case _Model25():
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _Model25() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model25 implements Model25 {
  const _Model25({this.id, this.title});
  factory _Model25.fromJson(Map<String, dynamic> json) => _$Model25FromJson(json);

@override final  String? id;
@override final  String? title;

/// Create a copy of Model25
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model25CopyWith<_Model25> get copyWith => __$Model25CopyWithImpl<_Model25>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model25ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model25&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'Model25(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$Model25CopyWith<$Res> implements $Model25CopyWith<$Res> {
  factory _$Model25CopyWith(_Model25 value, $Res Function(_Model25) _then) = __$Model25CopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title
});




}
/// @nodoc
class __$Model25CopyWithImpl<$Res>
    implements _$Model25CopyWith<$Res> {
  __$Model25CopyWithImpl(this._self, this._then);

  final _Model25 _self;
  final $Res Function(_Model25) _then;

/// Create a copy of Model25
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_Model25(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
