// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateUser2Response {

 int? get id; bool? get created;
/// Create a copy of CreateUser2Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUser2ResponseCopyWith<CreateUser2Response> get copyWith => _$CreateUser2ResponseCopyWithImpl<CreateUser2Response>(this as CreateUser2Response, _$identity);

  /// Serializes this CreateUser2Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUser2Response&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created);

@override
String toString() {
  return 'CreateUser2Response(id: $id, created: $created)';
}


}

/// @nodoc
abstract mixin class $CreateUser2ResponseCopyWith<$Res>  {
  factory $CreateUser2ResponseCopyWith(CreateUser2Response value, $Res Function(CreateUser2Response) _then) = _$CreateUser2ResponseCopyWithImpl;
@useResult
$Res call({
 int? id, bool? created
});




}
/// @nodoc
class _$CreateUser2ResponseCopyWithImpl<$Res>
    implements $CreateUser2ResponseCopyWith<$Res> {
  _$CreateUser2ResponseCopyWithImpl(this._self, this._then);

  final CreateUser2Response _self;
  final $Res Function(CreateUser2Response) _then;

/// Create a copy of CreateUser2Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? created = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateUser2Response].
extension CreateUser2ResponsePatterns on CreateUser2Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateUser2Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateUser2Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateUser2Response value)  $default,){
final _that = this;
switch (_that) {
case _CreateUser2Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateUser2Response value)?  $default,){
final _that = this;
switch (_that) {
case _CreateUser2Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  bool? created)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateUser2Response() when $default != null:
return $default(_that.id,_that.created);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  bool? created)  $default,) {final _that = this;
switch (_that) {
case _CreateUser2Response():
return $default(_that.id,_that.created);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  bool? created)?  $default,) {final _that = this;
switch (_that) {
case _CreateUser2Response() when $default != null:
return $default(_that.id,_that.created);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateUser2Response implements CreateUser2Response {
  const _CreateUser2Response({this.id, this.created});
  factory _CreateUser2Response.fromJson(Map<String, dynamic> json) => _$CreateUser2ResponseFromJson(json);

@override final  int? id;
@override final  bool? created;

/// Create a copy of CreateUser2Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateUser2ResponseCopyWith<_CreateUser2Response> get copyWith => __$CreateUser2ResponseCopyWithImpl<_CreateUser2Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateUser2ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateUser2Response&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created);

@override
String toString() {
  return 'CreateUser2Response(id: $id, created: $created)';
}


}

/// @nodoc
abstract mixin class _$CreateUser2ResponseCopyWith<$Res> implements $CreateUser2ResponseCopyWith<$Res> {
  factory _$CreateUser2ResponseCopyWith(_CreateUser2Response value, $Res Function(_CreateUser2Response) _then) = __$CreateUser2ResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, bool? created
});




}
/// @nodoc
class __$CreateUser2ResponseCopyWithImpl<$Res>
    implements _$CreateUser2ResponseCopyWith<$Res> {
  __$CreateUser2ResponseCopyWithImpl(this._self, this._then);

  final _CreateUser2Response _self;
  final $Res Function(_CreateUser2Response) _then;

/// Create a copy of CreateUser2Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? created = freezed,}) {
  return _then(_CreateUser2Response(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
