// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_with_nullable_types_p3_n.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClassWithNullableTypesP3N {

 String? get p1; List<String?>? get p2;
/// Create a copy of ClassWithNullableTypesP3N
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassWithNullableTypesP3NCopyWith<ClassWithNullableTypesP3N> get copyWith => _$ClassWithNullableTypesP3NCopyWithImpl<ClassWithNullableTypesP3N>(this as ClassWithNullableTypesP3N, _$identity);

  /// Serializes this ClassWithNullableTypesP3N to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassWithNullableTypesP3N&&(identical(other.p1, p1) || other.p1 == p1)&&const DeepCollectionEquality().equals(other.p2, p2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p1,const DeepCollectionEquality().hash(p2));

@override
String toString() {
  return 'ClassWithNullableTypesP3N(p1: $p1, p2: $p2)';
}


}

/// @nodoc
abstract mixin class $ClassWithNullableTypesP3NCopyWith<$Res>  {
  factory $ClassWithNullableTypesP3NCopyWith(ClassWithNullableTypesP3N value, $Res Function(ClassWithNullableTypesP3N) _then) = _$ClassWithNullableTypesP3NCopyWithImpl;
@useResult
$Res call({
 String? p1, List<String?>? p2
});




}
/// @nodoc
class _$ClassWithNullableTypesP3NCopyWithImpl<$Res>
    implements $ClassWithNullableTypesP3NCopyWith<$Res> {
  _$ClassWithNullableTypesP3NCopyWithImpl(this._self, this._then);

  final ClassWithNullableTypesP3N _self;
  final $Res Function(ClassWithNullableTypesP3N) _then;

/// Create a copy of ClassWithNullableTypesP3N
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? p1 = freezed,Object? p2 = freezed,}) {
  return _then(_self.copyWith(
p1: freezed == p1 ? _self.p1 : p1 // ignore: cast_nullable_to_non_nullable
as String?,p2: freezed == p2 ? _self.p2 : p2 // ignore: cast_nullable_to_non_nullable
as List<String?>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClassWithNullableTypesP3N].
extension ClassWithNullableTypesP3NPatterns on ClassWithNullableTypesP3N {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassWithNullableTypesP3N value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassWithNullableTypesP3N value)  $default,){
final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassWithNullableTypesP3N value)?  $default,){
final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? p1,  List<String?>? p2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N() when $default != null:
return $default(_that.p1,_that.p2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? p1,  List<String?>? p2)  $default,) {final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N():
return $default(_that.p1,_that.p2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? p1,  List<String?>? p2)?  $default,) {final _that = this;
switch (_that) {
case _ClassWithNullableTypesP3N() when $default != null:
return $default(_that.p1,_that.p2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassWithNullableTypesP3N implements ClassWithNullableTypesP3N {
  const _ClassWithNullableTypesP3N({this.p1, final  List<String?>? p2}): _p2 = p2;
  factory _ClassWithNullableTypesP3N.fromJson(Map<String, dynamic> json) => _$ClassWithNullableTypesP3NFromJson(json);

@override final  String? p1;
 final  List<String?>? _p2;
@override List<String?>? get p2 {
  final value = _p2;
  if (value == null) return null;
  if (_p2 is EqualUnmodifiableListView) return _p2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ClassWithNullableTypesP3N
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassWithNullableTypesP3NCopyWith<_ClassWithNullableTypesP3N> get copyWith => __$ClassWithNullableTypesP3NCopyWithImpl<_ClassWithNullableTypesP3N>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassWithNullableTypesP3NToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassWithNullableTypesP3N&&(identical(other.p1, p1) || other.p1 == p1)&&const DeepCollectionEquality().equals(other._p2, _p2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p1,const DeepCollectionEquality().hash(_p2));

@override
String toString() {
  return 'ClassWithNullableTypesP3N(p1: $p1, p2: $p2)';
}


}

/// @nodoc
abstract mixin class _$ClassWithNullableTypesP3NCopyWith<$Res> implements $ClassWithNullableTypesP3NCopyWith<$Res> {
  factory _$ClassWithNullableTypesP3NCopyWith(_ClassWithNullableTypesP3N value, $Res Function(_ClassWithNullableTypesP3N) _then) = __$ClassWithNullableTypesP3NCopyWithImpl;
@override @useResult
$Res call({
 String? p1, List<String?>? p2
});




}
/// @nodoc
class __$ClassWithNullableTypesP3NCopyWithImpl<$Res>
    implements _$ClassWithNullableTypesP3NCopyWith<$Res> {
  __$ClassWithNullableTypesP3NCopyWithImpl(this._self, this._then);

  final _ClassWithNullableTypesP3N _self;
  final $Res Function(_ClassWithNullableTypesP3N) _then;

/// Create a copy of ClassWithNullableTypesP3N
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? p1 = freezed,Object? p2 = freezed,}) {
  return _then(_ClassWithNullableTypesP3N(
p1: freezed == p1 ? _self.p1 : p1 // ignore: cast_nullable_to_non_nullable
as String?,p2: freezed == p2 ? _self._p2 : p2 // ignore: cast_nullable_to_non_nullable
as List<String?>?,
  ));
}


}

// dart format on
