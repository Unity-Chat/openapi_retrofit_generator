// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duplicate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DuplicateRequest {

 String? get name;
/// Create a copy of DuplicateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DuplicateRequestCopyWith<DuplicateRequest> get copyWith => _$DuplicateRequestCopyWithImpl<DuplicateRequest>(this as DuplicateRequest, _$identity);

  /// Serializes this DuplicateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DuplicateRequest&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'DuplicateRequest(name: $name)';
}


}

/// @nodoc
abstract mixin class $DuplicateRequestCopyWith<$Res>  {
  factory $DuplicateRequestCopyWith(DuplicateRequest value, $Res Function(DuplicateRequest) _then) = _$DuplicateRequestCopyWithImpl;
@useResult
$Res call({
 String? name
});




}
/// @nodoc
class _$DuplicateRequestCopyWithImpl<$Res>
    implements $DuplicateRequestCopyWith<$Res> {
  _$DuplicateRequestCopyWithImpl(this._self, this._then);

  final DuplicateRequest _self;
  final $Res Function(DuplicateRequest) _then;

/// Create a copy of DuplicateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DuplicateRequest].
extension DuplicateRequestPatterns on DuplicateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DuplicateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DuplicateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DuplicateRequest value)  $default,){
final _that = this;
switch (_that) {
case _DuplicateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DuplicateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DuplicateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DuplicateRequest() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name)  $default,) {final _that = this;
switch (_that) {
case _DuplicateRequest():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name)?  $default,) {final _that = this;
switch (_that) {
case _DuplicateRequest() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DuplicateRequest implements DuplicateRequest {
  const _DuplicateRequest({this.name});
  factory _DuplicateRequest.fromJson(Map<String, dynamic> json) => _$DuplicateRequestFromJson(json);

@override final  String? name;

/// Create a copy of DuplicateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DuplicateRequestCopyWith<_DuplicateRequest> get copyWith => __$DuplicateRequestCopyWithImpl<_DuplicateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DuplicateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DuplicateRequest&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'DuplicateRequest(name: $name)';
}


}

/// @nodoc
abstract mixin class _$DuplicateRequestCopyWith<$Res> implements $DuplicateRequestCopyWith<$Res> {
  factory _$DuplicateRequestCopyWith(_DuplicateRequest value, $Res Function(_DuplicateRequest) _then) = __$DuplicateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name
});




}
/// @nodoc
class __$DuplicateRequestCopyWithImpl<$Res>
    implements _$DuplicateRequestCopyWith<$Res> {
  __$DuplicateRequestCopyWithImpl(this._self, this._then);

  final _DuplicateRequest _self;
  final $Res Function(_DuplicateRequest) _then;

/// Create a copy of DuplicateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_DuplicateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
