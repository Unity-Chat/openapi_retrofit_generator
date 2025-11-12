// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request_anchor_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequestAnchorReference {

/// Shared field from anchor
@JsonKey(includeIfNull: false) String? get sharedField1;@JsonKey(includeIfNull: false) int? get sharedField2;
/// Create a copy of ApiV1CategoryListRequestAnchorReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestAnchorReferenceCopyWith<ApiV1CategoryListRequestAnchorReference> get copyWith => _$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<ApiV1CategoryListRequestAnchorReference>(this as ApiV1CategoryListRequestAnchorReference, _$identity);

  /// Serializes this ApiV1CategoryListRequestAnchorReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequestAnchorReference&&(identical(other.sharedField1, sharedField1) || other.sharedField1 == sharedField1)&&(identical(other.sharedField2, sharedField2) || other.sharedField2 == sharedField2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sharedField1,sharedField2);

@override
String toString() {
  return 'ApiV1CategoryListRequestAnchorReference(sharedField1: $sharedField1, sharedField2: $sharedField2)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestAnchorReferenceCopyWith(ApiV1CategoryListRequestAnchorReference value, $Res Function(ApiV1CategoryListRequestAnchorReference) _then) = _$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? sharedField1,@JsonKey(includeIfNull: false) int? sharedField2
});




}
/// @nodoc
class _$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res> {
  _$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequestAnchorReference _self;
  final $Res Function(ApiV1CategoryListRequestAnchorReference) _then;

/// Create a copy of ApiV1CategoryListRequestAnchorReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sharedField1 = freezed,Object? sharedField2 = freezed,}) {
  return _then(_self.copyWith(
sharedField1: freezed == sharedField1 ? _self.sharedField1 : sharedField1 // ignore: cast_nullable_to_non_nullable
as String?,sharedField2: freezed == sharedField2 ? _self.sharedField2 : sharedField2 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequestAnchorReference].
extension ApiV1CategoryListRequestAnchorReferencePatterns on ApiV1CategoryListRequestAnchorReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestAnchorReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestAnchorReference value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequestAnchorReference value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? sharedField1, @JsonKey(includeIfNull: false)  int? sharedField2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference() when $default != null:
return $default(_that.sharedField1,_that.sharedField2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? sharedField1, @JsonKey(includeIfNull: false)  int? sharedField2)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference():
return $default(_that.sharedField1,_that.sharedField2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? sharedField1, @JsonKey(includeIfNull: false)  int? sharedField2)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestAnchorReference() when $default != null:
return $default(_that.sharedField1,_that.sharedField2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequestAnchorReference implements ApiV1CategoryListRequestAnchorReference {
  const _ApiV1CategoryListRequestAnchorReference({@JsonKey(includeIfNull: false) this.sharedField1, @JsonKey(includeIfNull: false) this.sharedField2});
  factory _ApiV1CategoryListRequestAnchorReference.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestAnchorReferenceFromJson(json);

/// Shared field from anchor
@override@JsonKey(includeIfNull: false) final  String? sharedField1;
@override@JsonKey(includeIfNull: false) final  int? sharedField2;

/// Create a copy of ApiV1CategoryListRequestAnchorReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestAnchorReferenceCopyWith<_ApiV1CategoryListRequestAnchorReference> get copyWith => __$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<_ApiV1CategoryListRequestAnchorReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestAnchorReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequestAnchorReference&&(identical(other.sharedField1, sharedField1) || other.sharedField1 == sharedField1)&&(identical(other.sharedField2, sharedField2) || other.sharedField2 == sharedField2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sharedField1,sharedField2);

@override
String toString() {
  return 'ApiV1CategoryListRequestAnchorReference(sharedField1: $sharedField1, sharedField2: $sharedField2)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res> implements $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestAnchorReferenceCopyWith(_ApiV1CategoryListRequestAnchorReference value, $Res Function(_ApiV1CategoryListRequestAnchorReference) _then) = __$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? sharedField1,@JsonKey(includeIfNull: false) int? sharedField2
});




}
/// @nodoc
class __$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res> {
  __$ApiV1CategoryListRequestAnchorReferenceCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequestAnchorReference _self;
  final $Res Function(_ApiV1CategoryListRequestAnchorReference) _then;

/// Create a copy of ApiV1CategoryListRequestAnchorReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sharedField1 = freezed,Object? sharedField2 = freezed,}) {
  return _then(_ApiV1CategoryListRequestAnchorReference(
sharedField1: freezed == sharedField1 ? _self.sharedField1 : sharedField1 // ignore: cast_nullable_to_non_nullable
as String?,sharedField2: freezed == sharedField2 ? _self.sharedField2 : sharedField2 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
