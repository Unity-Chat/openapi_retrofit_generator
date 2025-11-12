// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_api_v1_request_p1_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostApiV1RequestP1Class {

@JsonKey(includeIfNull: false) DateTime? get test;
/// Create a copy of PostApiV1RequestP1Class
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostApiV1RequestP1ClassCopyWith<PostApiV1RequestP1Class> get copyWith => _$PostApiV1RequestP1ClassCopyWithImpl<PostApiV1RequestP1Class>(this as PostApiV1RequestP1Class, _$identity);

  /// Serializes this PostApiV1RequestP1Class to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostApiV1RequestP1Class&&(identical(other.test, test) || other.test == test));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test);

@override
String toString() {
  return 'PostApiV1RequestP1Class(test: $test)';
}


}

/// @nodoc
abstract mixin class $PostApiV1RequestP1ClassCopyWith<$Res>  {
  factory $PostApiV1RequestP1ClassCopyWith(PostApiV1RequestP1Class value, $Res Function(PostApiV1RequestP1Class) _then) = _$PostApiV1RequestP1ClassCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? test
});




}
/// @nodoc
class _$PostApiV1RequestP1ClassCopyWithImpl<$Res>
    implements $PostApiV1RequestP1ClassCopyWith<$Res> {
  _$PostApiV1RequestP1ClassCopyWithImpl(this._self, this._then);

  final PostApiV1RequestP1Class _self;
  final $Res Function(PostApiV1RequestP1Class) _then;

/// Create a copy of PostApiV1RequestP1Class
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? test = freezed,}) {
  return _then(_self.copyWith(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostApiV1RequestP1Class].
extension PostApiV1RequestP1ClassPatterns on PostApiV1RequestP1Class {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostApiV1RequestP1Class value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostApiV1RequestP1Class value)  $default,){
final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostApiV1RequestP1Class value)?  $default,){
final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? test)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class() when $default != null:
return $default(_that.test);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? test)  $default,) {final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class():
return $default(_that.test);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  DateTime? test)?  $default,) {final _that = this;
switch (_that) {
case _PostApiV1RequestP1Class() when $default != null:
return $default(_that.test);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostApiV1RequestP1Class implements PostApiV1RequestP1Class {
  const _PostApiV1RequestP1Class({@JsonKey(includeIfNull: false) this.test});
  factory _PostApiV1RequestP1Class.fromJson(Map<String, dynamic> json) => _$PostApiV1RequestP1ClassFromJson(json);

@override@JsonKey(includeIfNull: false) final  DateTime? test;

/// Create a copy of PostApiV1RequestP1Class
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostApiV1RequestP1ClassCopyWith<_PostApiV1RequestP1Class> get copyWith => __$PostApiV1RequestP1ClassCopyWithImpl<_PostApiV1RequestP1Class>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostApiV1RequestP1ClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostApiV1RequestP1Class&&(identical(other.test, test) || other.test == test));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test);

@override
String toString() {
  return 'PostApiV1RequestP1Class(test: $test)';
}


}

/// @nodoc
abstract mixin class _$PostApiV1RequestP1ClassCopyWith<$Res> implements $PostApiV1RequestP1ClassCopyWith<$Res> {
  factory _$PostApiV1RequestP1ClassCopyWith(_PostApiV1RequestP1Class value, $Res Function(_PostApiV1RequestP1Class) _then) = __$PostApiV1RequestP1ClassCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? test
});




}
/// @nodoc
class __$PostApiV1RequestP1ClassCopyWithImpl<$Res>
    implements _$PostApiV1RequestP1ClassCopyWith<$Res> {
  __$PostApiV1RequestP1ClassCopyWithImpl(this._self, this._then);

  final _PostApiV1RequestP1Class _self;
  final $Res Function(_PostApiV1RequestP1Class) _then;

/// Create a copy of PostApiV1RequestP1Class
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? test = freezed,}) {
  return _then(_PostApiV1RequestP1Class(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
