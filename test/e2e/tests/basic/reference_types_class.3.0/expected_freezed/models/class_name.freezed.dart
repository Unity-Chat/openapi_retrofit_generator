// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClassName {

 int get id; AnotherClass get another;
/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassNameCopyWith<ClassName> get copyWith => _$ClassNameCopyWithImpl<ClassName>(this as ClassName, _$identity);

  /// Serializes this ClassName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassName&&(identical(other.id, id) || other.id == id)&&(identical(other.another, another) || other.another == another));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,another);

@override
String toString() {
  return 'ClassName(id: $id, another: $another)';
}


}

/// @nodoc
abstract mixin class $ClassNameCopyWith<$Res>  {
  factory $ClassNameCopyWith(ClassName value, $Res Function(ClassName) _then) = _$ClassNameCopyWithImpl;
@useResult
$Res call({
 int id, AnotherClass another
});


$AnotherClassCopyWith<$Res> get another;

}
/// @nodoc
class _$ClassNameCopyWithImpl<$Res>
    implements $ClassNameCopyWith<$Res> {
  _$ClassNameCopyWithImpl(this._self, this._then);

  final ClassName _self;
  final $Res Function(ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? another = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,another: null == another ? _self.another : another // ignore: cast_nullable_to_non_nullable
as AnotherClass,
  ));
}
/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnotherClassCopyWith<$Res> get another {
  
  return $AnotherClassCopyWith<$Res>(_self.another, (value) {
    return _then(_self.copyWith(another: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClassName].
extension ClassNamePatterns on ClassName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassName value)  $default,){
final _that = this;
switch (_that) {
case _ClassName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassName value)?  $default,){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  AnotherClass another)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
return $default(_that.id,_that.another);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  AnotherClass another)  $default,) {final _that = this;
switch (_that) {
case _ClassName():
return $default(_that.id,_that.another);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  AnotherClass another)?  $default,) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
return $default(_that.id,_that.another);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassName implements ClassName {
  const _ClassName({required this.id, required this.another});
  factory _ClassName.fromJson(Map<String, dynamic> json) => _$ClassNameFromJson(json);

@override final  int id;
@override final  AnotherClass another;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassNameCopyWith<_ClassName> get copyWith => __$ClassNameCopyWithImpl<_ClassName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassName&&(identical(other.id, id) || other.id == id)&&(identical(other.another, another) || other.another == another));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,another);

@override
String toString() {
  return 'ClassName(id: $id, another: $another)';
}


}

/// @nodoc
abstract mixin class _$ClassNameCopyWith<$Res> implements $ClassNameCopyWith<$Res> {
  factory _$ClassNameCopyWith(_ClassName value, $Res Function(_ClassName) _then) = __$ClassNameCopyWithImpl;
@override @useResult
$Res call({
 int id, AnotherClass another
});


@override $AnotherClassCopyWith<$Res> get another;

}
/// @nodoc
class __$ClassNameCopyWithImpl<$Res>
    implements _$ClassNameCopyWith<$Res> {
  __$ClassNameCopyWithImpl(this._self, this._then);

  final _ClassName _self;
  final $Res Function(_ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? another = null,}) {
  return _then(_ClassName(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,another: null == another ? _self.another : another // ignore: cast_nullable_to_non_nullable
as AnotherClass,
  ));
}

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnotherClassCopyWith<$Res> get another {
  
  return $AnotherClassCopyWith<$Res>(_self.another, (value) {
    return _then(_self.copyWith(another: value));
  });
}
}

// dart format on
