// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request_nested_included.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequestNestedIncluded {

@JsonKey(includeIfNull: false) String? get innerField;
/// Create a copy of ApiV1CategoryListRequestNestedIncluded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestNestedIncludedCopyWith<ApiV1CategoryListRequestNestedIncluded> get copyWith => _$ApiV1CategoryListRequestNestedIncludedCopyWithImpl<ApiV1CategoryListRequestNestedIncluded>(this as ApiV1CategoryListRequestNestedIncluded, _$identity);

  /// Serializes this ApiV1CategoryListRequestNestedIncluded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequestNestedIncluded&&(identical(other.innerField, innerField) || other.innerField == innerField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,innerField);

@override
String toString() {
  return 'ApiV1CategoryListRequestNestedIncluded(innerField: $innerField)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestNestedIncludedCopyWith(ApiV1CategoryListRequestNestedIncluded value, $Res Function(ApiV1CategoryListRequestNestedIncluded) _then) = _$ApiV1CategoryListRequestNestedIncludedCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? innerField
});




}
/// @nodoc
class _$ApiV1CategoryListRequestNestedIncludedCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res> {
  _$ApiV1CategoryListRequestNestedIncludedCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequestNestedIncluded _self;
  final $Res Function(ApiV1CategoryListRequestNestedIncluded) _then;

/// Create a copy of ApiV1CategoryListRequestNestedIncluded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? innerField = freezed,}) {
  return _then(_self.copyWith(
innerField: freezed == innerField ? _self.innerField : innerField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequestNestedIncluded].
extension ApiV1CategoryListRequestNestedIncludedPatterns on ApiV1CategoryListRequestNestedIncluded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestNestedIncluded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequestNestedIncluded value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequestNestedIncluded value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? innerField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded() when $default != null:
return $default(_that.innerField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? innerField)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded():
return $default(_that.innerField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? innerField)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequestNestedIncluded() when $default != null:
return $default(_that.innerField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequestNestedIncluded implements ApiV1CategoryListRequestNestedIncluded {
  const _ApiV1CategoryListRequestNestedIncluded({@JsonKey(includeIfNull: false) this.innerField});
  factory _ApiV1CategoryListRequestNestedIncluded.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestNestedIncludedFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? innerField;

/// Create a copy of ApiV1CategoryListRequestNestedIncluded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestNestedIncludedCopyWith<_ApiV1CategoryListRequestNestedIncluded> get copyWith => __$ApiV1CategoryListRequestNestedIncludedCopyWithImpl<_ApiV1CategoryListRequestNestedIncluded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestNestedIncludedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequestNestedIncluded&&(identical(other.innerField, innerField) || other.innerField == innerField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,innerField);

@override
String toString() {
  return 'ApiV1CategoryListRequestNestedIncluded(innerField: $innerField)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestNestedIncludedCopyWith<$Res> implements $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestNestedIncludedCopyWith(_ApiV1CategoryListRequestNestedIncluded value, $Res Function(_ApiV1CategoryListRequestNestedIncluded) _then) = __$ApiV1CategoryListRequestNestedIncludedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? innerField
});




}
/// @nodoc
class __$ApiV1CategoryListRequestNestedIncludedCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestNestedIncludedCopyWith<$Res> {
  __$ApiV1CategoryListRequestNestedIncludedCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequestNestedIncluded _self;
  final $Res Function(_ApiV1CategoryListRequestNestedIncluded) _then;

/// Create a copy of ApiV1CategoryListRequestNestedIncluded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? innerField = freezed,}) {
  return _then(_ApiV1CategoryListRequestNestedIncluded(
innerField: freezed == innerField ? _self.innerField : innerField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
