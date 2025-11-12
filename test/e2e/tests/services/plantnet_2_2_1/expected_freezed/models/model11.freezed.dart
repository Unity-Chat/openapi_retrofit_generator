// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model11.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model11 {

 String? get id; String? get o; String? get m; String? get s;
/// Create a copy of Model11
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model11CopyWith<Model11> get copyWith => _$Model11CopyWithImpl<Model11>(this as Model11, _$identity);

  /// Serializes this Model11 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model11&&(identical(other.id, id) || other.id == id)&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,o,m,s);

@override
String toString() {
  return 'Model11(id: $id, o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class $Model11CopyWith<$Res>  {
  factory $Model11CopyWith(Model11 value, $Res Function(Model11) _then) = _$Model11CopyWithImpl;
@useResult
$Res call({
 String? id, String? o, String? m, String? s
});




}
/// @nodoc
class _$Model11CopyWithImpl<$Res>
    implements $Model11CopyWith<$Res> {
  _$Model11CopyWithImpl(this._self, this._then);

  final Model11 _self;
  final $Res Function(Model11) _then;

/// Create a copy of Model11
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? o = freezed,Object? m = freezed,Object? s = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,o: freezed == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String?,m: freezed == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String?,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model11].
extension Model11Patterns on Model11 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model11 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model11() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model11 value)  $default,){
final _that = this;
switch (_that) {
case _Model11():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model11 value)?  $default,){
final _that = this;
switch (_that) {
case _Model11() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? o,  String? m,  String? s)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model11() when $default != null:
return $default(_that.id,_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? o,  String? m,  String? s)  $default,) {final _that = this;
switch (_that) {
case _Model11():
return $default(_that.id,_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? o,  String? m,  String? s)?  $default,) {final _that = this;
switch (_that) {
case _Model11() when $default != null:
return $default(_that.id,_that.o,_that.m,_that.s);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model11 implements Model11 {
  const _Model11({this.id, this.o, this.m, this.s});
  factory _Model11.fromJson(Map<String, dynamic> json) => _$Model11FromJson(json);

@override final  String? id;
@override final  String? o;
@override final  String? m;
@override final  String? s;

/// Create a copy of Model11
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model11CopyWith<_Model11> get copyWith => __$Model11CopyWithImpl<_Model11>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model11ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model11&&(identical(other.id, id) || other.id == id)&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,o,m,s);

@override
String toString() {
  return 'Model11(id: $id, o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class _$Model11CopyWith<$Res> implements $Model11CopyWith<$Res> {
  factory _$Model11CopyWith(_Model11 value, $Res Function(_Model11) _then) = __$Model11CopyWithImpl;
@override @useResult
$Res call({
 String? id, String? o, String? m, String? s
});




}
/// @nodoc
class __$Model11CopyWithImpl<$Res>
    implements _$Model11CopyWith<$Res> {
  __$Model11CopyWithImpl(this._self, this._then);

  final _Model11 _self;
  final $Res Function(_Model11) _then;

/// Create a copy of Model11
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? o = freezed,Object? m = freezed,Object? s = freezed,}) {
  return _then(_Model11(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,o: freezed == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String?,m: freezed == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String?,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
