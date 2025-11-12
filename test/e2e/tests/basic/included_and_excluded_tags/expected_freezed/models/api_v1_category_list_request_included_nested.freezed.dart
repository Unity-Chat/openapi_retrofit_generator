// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request_included_nested.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequestIncludedNested {

@JsonKey(includeIfNull: false) String? get includedInner;
/// Create a copy of ApiV1CategoryListRequestIncludedNested
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestIncludedNestedCopyWith<ApiV1CategoryListRequestIncludedNested> get copyWith => _$ApiV1CategoryListRequestIncludedNestedCopyWithImpl<ApiV1CategoryListRequestIncludedNested>(this as ApiV1CategoryListRequestIncludedNested, _$identity);

  /// Serializes this ApiV1CategoryListRequestIncludedNested to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequestIncludedNested&&(identical(other.includedInner, includedInner) || other.includedInner == includedInner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedInner);

@override
String toString() {
  return 'ApiV1CategoryListRequestIncludedNested(includedInner: $includedInner)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestIncludedNestedCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestIncludedNestedCopyWith(ApiV1CategoryListRequestIncludedNested value, $Res Function(ApiV1CategoryListRequestIncludedNested) _then) = _$ApiV1CategoryListRequestIncludedNestedCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? includedInner
});




}
/// @nodoc
class _$ApiV1CategoryListRequestIncludedNestedCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestIncludedNestedCopyWith<$Res> {
  _$ApiV1CategoryListRequestIncludedNestedCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequestIncludedNested _self;
  final $Res Function(ApiV1CategoryListRequestIncludedNested) _then;

/// Create a copy of ApiV1CategoryListRequestIncludedNested
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includedInner = freezed,}) {
  return _then(_self.copyWith(
includedInner: freezed == includedInner ? _self.includedInner : includedInner // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequestIncludedNested].
extension ApiV1CategoryListRequestIncludedNestedPatterns on ApiV1CategoryListRequestIncludedNested {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestIncludedNested value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestIncludedNested value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequestIncludedNested value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? includedInner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested() when $default != null:
return $default(_that.includedInner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? includedInner)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested():
return $default(_that.includedInner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? includedInner)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestIncludedNested() when $default != null:
return $default(_that.includedInner);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequestIncludedNested implements ApiV1CategoryListRequestIncludedNested {
  const _ApiV1CategoryListRequestIncludedNested({@JsonKey(includeIfNull: false) this.includedInner});
  factory _ApiV1CategoryListRequestIncludedNested.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestIncludedNestedFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? includedInner;

/// Create a copy of ApiV1CategoryListRequestIncludedNested
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestIncludedNestedCopyWith<_ApiV1CategoryListRequestIncludedNested> get copyWith => __$ApiV1CategoryListRequestIncludedNestedCopyWithImpl<_ApiV1CategoryListRequestIncludedNested>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestIncludedNestedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequestIncludedNested&&(identical(other.includedInner, includedInner) || other.includedInner == includedInner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedInner);

@override
String toString() {
  return 'ApiV1CategoryListRequestIncludedNested(includedInner: $includedInner)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestIncludedNestedCopyWith<$Res> implements $ApiV1CategoryListRequestIncludedNestedCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestIncludedNestedCopyWith(_ApiV1CategoryListRequestIncludedNested value, $Res Function(_ApiV1CategoryListRequestIncludedNested) _then) = __$ApiV1CategoryListRequestIncludedNestedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? includedInner
});




}
/// @nodoc
class __$ApiV1CategoryListRequestIncludedNestedCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestIncludedNestedCopyWith<$Res> {
  __$ApiV1CategoryListRequestIncludedNestedCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequestIncludedNested _self;
  final $Res Function(_ApiV1CategoryListRequestIncludedNested) _then;

/// Create a copy of ApiV1CategoryListRequestIncludedNested
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includedInner = freezed,}) {
  return _then(_ApiV1CategoryListRequestIncludedNested(
includedInner: freezed == includedInner ? _self.includedInner : includedInner // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
