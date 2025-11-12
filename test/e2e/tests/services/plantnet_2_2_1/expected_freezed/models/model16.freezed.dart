// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model16.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model16 {

 String get id; String get category;
/// Create a copy of Model16
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model16CopyWith<Model16> get copyWith => _$Model16CopyWithImpl<Model16>(this as Model16, _$identity);

  /// Serializes this Model16 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model16&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category);

@override
String toString() {
  return 'Model16(id: $id, category: $category)';
}


}

/// @nodoc
abstract mixin class $Model16CopyWith<$Res>  {
  factory $Model16CopyWith(Model16 value, $Res Function(Model16) _then) = _$Model16CopyWithImpl;
@useResult
$Res call({
 String id, String category
});




}
/// @nodoc
class _$Model16CopyWithImpl<$Res>
    implements $Model16CopyWith<$Res> {
  _$Model16CopyWithImpl(this._self, this._then);

  final Model16 _self;
  final $Res Function(Model16) _then;

/// Create a copy of Model16
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? category = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Model16].
extension Model16Patterns on Model16 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model16 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model16() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model16 value)  $default,){
final _that = this;
switch (_that) {
case _Model16():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model16 value)?  $default,){
final _that = this;
switch (_that) {
case _Model16() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model16() when $default != null:
return $default(_that.id,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String category)  $default,) {final _that = this;
switch (_that) {
case _Model16():
return $default(_that.id,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String category)?  $default,) {final _that = this;
switch (_that) {
case _Model16() when $default != null:
return $default(_that.id,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model16 implements Model16 {
  const _Model16({required this.id, required this.category});
  factory _Model16.fromJson(Map<String, dynamic> json) => _$Model16FromJson(json);

@override final  String id;
@override final  String category;

/// Create a copy of Model16
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model16CopyWith<_Model16> get copyWith => __$Model16CopyWithImpl<_Model16>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model16ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model16&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category);

@override
String toString() {
  return 'Model16(id: $id, category: $category)';
}


}

/// @nodoc
abstract mixin class _$Model16CopyWith<$Res> implements $Model16CopyWith<$Res> {
  factory _$Model16CopyWith(_Model16 value, $Res Function(_Model16) _then) = __$Model16CopyWithImpl;
@override @useResult
$Res call({
 String id, String category
});




}
/// @nodoc
class __$Model16CopyWithImpl<$Res>
    implements _$Model16CopyWith<$Res> {
  __$Model16CopyWithImpl(this._self, this._then);

  final _Model16 _self;
  final $Res Function(_Model16) _then;

/// Create a copy of Model16
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? category = null,}) {
  return _then(_Model16(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
