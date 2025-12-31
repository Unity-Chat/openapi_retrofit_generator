// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_api_v1_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostApiV1Request {

@JsonKey(name: 'p1_class') PostApiV1RequestP1Class get p1Class;@JsonKey(includeIfNull: false, name: 'p2_enum') PostApiV1RequestP2EnumP2Enum? get p2Enum;
/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostApiV1RequestCopyWith<PostApiV1Request> get copyWith => _$PostApiV1RequestCopyWithImpl<PostApiV1Request>(this as PostApiV1Request, _$identity);

  /// Serializes this PostApiV1Request to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostApiV1Request&&(identical(other.p1Class, p1Class) || other.p1Class == p1Class)&&(identical(other.p2Enum, p2Enum) || other.p2Enum == p2Enum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p1Class,p2Enum);

@override
String toString() {
  return 'PostApiV1Request(p1Class: $p1Class, p2Enum: $p2Enum)';
}


}

/// @nodoc
abstract mixin class $PostApiV1RequestCopyWith<$Res>  {
  factory $PostApiV1RequestCopyWith(PostApiV1Request value, $Res Function(PostApiV1Request) _then) = _$PostApiV1RequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'p1_class') PostApiV1RequestP1Class p1Class,@JsonKey(includeIfNull: false, name: 'p2_enum') PostApiV1RequestP2EnumP2Enum? p2Enum
});


$PostApiV1RequestP1ClassCopyWith<$Res> get p1Class;

}
/// @nodoc
class _$PostApiV1RequestCopyWithImpl<$Res>
    implements $PostApiV1RequestCopyWith<$Res> {
  _$PostApiV1RequestCopyWithImpl(this._self, this._then);

  final PostApiV1Request _self;
  final $Res Function(PostApiV1Request) _then;

/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? p1Class = null,Object? p2Enum = freezed,}) {
  return _then(_self.copyWith(
p1Class: null == p1Class ? _self.p1Class : p1Class // ignore: cast_nullable_to_non_nullable
as PostApiV1RequestP1Class,p2Enum: freezed == p2Enum ? _self.p2Enum : p2Enum // ignore: cast_nullable_to_non_nullable
as PostApiV1RequestP2EnumP2Enum?,
  ));
}
/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostApiV1RequestP1ClassCopyWith<$Res> get p1Class {
  
  return $PostApiV1RequestP1ClassCopyWith<$Res>(_self.p1Class, (value) {
    return _then(_self.copyWith(p1Class: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostApiV1Request].
extension PostApiV1RequestPatterns on PostApiV1Request {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostApiV1Request value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostApiV1Request() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostApiV1Request value)  $default,){
final _that = this;
switch (_that) {
case _PostApiV1Request():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostApiV1Request value)?  $default,){
final _that = this;
switch (_that) {
case _PostApiV1Request() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'p1_class')  PostApiV1RequestP1Class p1Class, @JsonKey(includeIfNull: false, name: 'p2_enum')  PostApiV1RequestP2EnumP2Enum? p2Enum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostApiV1Request() when $default != null:
return $default(_that.p1Class,_that.p2Enum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'p1_class')  PostApiV1RequestP1Class p1Class, @JsonKey(includeIfNull: false, name: 'p2_enum')  PostApiV1RequestP2EnumP2Enum? p2Enum)  $default,) {final _that = this;
switch (_that) {
case _PostApiV1Request():
return $default(_that.p1Class,_that.p2Enum);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'p1_class')  PostApiV1RequestP1Class p1Class, @JsonKey(includeIfNull: false, name: 'p2_enum')  PostApiV1RequestP2EnumP2Enum? p2Enum)?  $default,) {final _that = this;
switch (_that) {
case _PostApiV1Request() when $default != null:
return $default(_that.p1Class,_that.p2Enum);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostApiV1Request implements PostApiV1Request {
  const _PostApiV1Request({@JsonKey(name: 'p1_class') required this.p1Class, @JsonKey(includeIfNull: false, name: 'p2_enum') this.p2Enum});
  factory _PostApiV1Request.fromJson(Map<String, dynamic> json) => _$PostApiV1RequestFromJson(json);

@override@JsonKey(name: 'p1_class') final  PostApiV1RequestP1Class p1Class;
@override@JsonKey(includeIfNull: false, name: 'p2_enum') final  PostApiV1RequestP2EnumP2Enum? p2Enum;

/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostApiV1RequestCopyWith<_PostApiV1Request> get copyWith => __$PostApiV1RequestCopyWithImpl<_PostApiV1Request>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostApiV1RequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostApiV1Request&&(identical(other.p1Class, p1Class) || other.p1Class == p1Class)&&(identical(other.p2Enum, p2Enum) || other.p2Enum == p2Enum));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,p1Class,p2Enum);

@override
String toString() {
  return 'PostApiV1Request(p1Class: $p1Class, p2Enum: $p2Enum)';
}


}

/// @nodoc
abstract mixin class _$PostApiV1RequestCopyWith<$Res> implements $PostApiV1RequestCopyWith<$Res> {
  factory _$PostApiV1RequestCopyWith(_PostApiV1Request value, $Res Function(_PostApiV1Request) _then) = __$PostApiV1RequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'p1_class') PostApiV1RequestP1Class p1Class,@JsonKey(includeIfNull: false, name: 'p2_enum') PostApiV1RequestP2EnumP2Enum? p2Enum
});


@override $PostApiV1RequestP1ClassCopyWith<$Res> get p1Class;

}
/// @nodoc
class __$PostApiV1RequestCopyWithImpl<$Res>
    implements _$PostApiV1RequestCopyWith<$Res> {
  __$PostApiV1RequestCopyWithImpl(this._self, this._then);

  final _PostApiV1Request _self;
  final $Res Function(_PostApiV1Request) _then;

/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? p1Class = null,Object? p2Enum = freezed,}) {
  return _then(_PostApiV1Request(
p1Class: null == p1Class ? _self.p1Class : p1Class // ignore: cast_nullable_to_non_nullable
as PostApiV1RequestP1Class,p2Enum: freezed == p2Enum ? _self.p2Enum : p2Enum // ignore: cast_nullable_to_non_nullable
as PostApiV1RequestP2EnumP2Enum?,
  ));
}

/// Create a copy of PostApiV1Request
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostApiV1RequestP1ClassCopyWith<$Res> get p1Class {
  
  return $PostApiV1RequestP1ClassCopyWith<$Res>(_self.p1Class, (value) {
    return _then(_self.copyWith(p1Class: value));
  });
}
}

// dart format on
