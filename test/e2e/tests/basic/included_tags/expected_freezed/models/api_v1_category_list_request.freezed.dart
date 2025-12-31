// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_v1_category_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiV1CategoryListRequest {

/// This field should be included
 String get includedField;@JsonKey(includeIfNull: false) ApiV1CategoryListRequestNestedIncluded? get nestedIncluded;@JsonKey(includeIfNull: false) ApiV1CategoryListRequestAnchorReference? get anchorReference;
/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestCopyWith<ApiV1CategoryListRequest> get copyWith => _$ApiV1CategoryListRequestCopyWithImpl<ApiV1CategoryListRequest>(this as ApiV1CategoryListRequest, _$identity);

  /// Serializes this ApiV1CategoryListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiV1CategoryListRequest&&(identical(other.includedField, includedField) || other.includedField == includedField)&&(identical(other.nestedIncluded, nestedIncluded) || other.nestedIncluded == nestedIncluded)&&(identical(other.anchorReference, anchorReference) || other.anchorReference == anchorReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedField,nestedIncluded,anchorReference);

@override
String toString() {
  return 'ApiV1CategoryListRequest(includedField: $includedField, nestedIncluded: $nestedIncluded, anchorReference: $anchorReference)';
}


}

/// @nodoc
abstract mixin class $ApiV1CategoryListRequestCopyWith<$Res>  {
  factory $ApiV1CategoryListRequestCopyWith(ApiV1CategoryListRequest value, $Res Function(ApiV1CategoryListRequest) _then) = _$ApiV1CategoryListRequestCopyWithImpl;
@useResult
$Res call({
 String includedField,@JsonKey(includeIfNull: false) ApiV1CategoryListRequestNestedIncluded? nestedIncluded,@JsonKey(includeIfNull: false) ApiV1CategoryListRequestAnchorReference? anchorReference
});


$ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>? get nestedIncluded;$ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>? get anchorReference;

}
/// @nodoc
class _$ApiV1CategoryListRequestCopyWithImpl<$Res>
    implements $ApiV1CategoryListRequestCopyWith<$Res> {
  _$ApiV1CategoryListRequestCopyWithImpl(this._self, this._then);

  final ApiV1CategoryListRequest _self;
  final $Res Function(ApiV1CategoryListRequest) _then;

/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includedField = null,Object? nestedIncluded = freezed,Object? anchorReference = freezed,}) {
  return _then(_self.copyWith(
includedField: null == includedField ? _self.includedField : includedField // ignore: cast_nullable_to_non_nullable
as String,nestedIncluded: freezed == nestedIncluded ? _self.nestedIncluded : nestedIncluded // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListRequestNestedIncluded?,anchorReference: freezed == anchorReference ? _self.anchorReference : anchorReference // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListRequestAnchorReference?,
  ));
}
/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>? get nestedIncluded {
    if (_self.nestedIncluded == null) {
    return null;
  }

  return $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>(_self.nestedIncluded!, (value) {
    return _then(_self.copyWith(nestedIncluded: value));
  });
}/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>? get anchorReference {
    if (_self.anchorReference == null) {
    return null;
  }

  return $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>(_self.anchorReference!, (value) {
    return _then(_self.copyWith(anchorReference: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiV1CategoryListRequest].
extension ApiV1CategoryListRequestPatterns on ApiV1CategoryListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiV1CategoryListRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiV1CategoryListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String includedField, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestNestedIncluded? nestedIncluded, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestAnchorReference? anchorReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest() when $default != null:
return $default(_that.includedField,_that.nestedIncluded,_that.anchorReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String includedField, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestNestedIncluded? nestedIncluded, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestAnchorReference? anchorReference)  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest():
return $default(_that.includedField,_that.nestedIncluded,_that.anchorReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String includedField, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestNestedIncluded? nestedIncluded, @JsonKey(includeIfNull: false)  ApiV1CategoryListRequestAnchorReference? anchorReference)?  $default,) {final _that = this;
switch (_that) {
case _ApiV1CategoryListRequest() when $default != null:
return $default(_that.includedField,_that.nestedIncluded,_that.anchorReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiV1CategoryListRequest implements ApiV1CategoryListRequest {
  const _ApiV1CategoryListRequest({required this.includedField, @JsonKey(includeIfNull: false) this.nestedIncluded, @JsonKey(includeIfNull: false) this.anchorReference});
  factory _ApiV1CategoryListRequest.fromJson(Map<String, dynamic> json) => _$ApiV1CategoryListRequestFromJson(json);

/// This field should be included
@override final  String includedField;
@override@JsonKey(includeIfNull: false) final  ApiV1CategoryListRequestNestedIncluded? nestedIncluded;
@override@JsonKey(includeIfNull: false) final  ApiV1CategoryListRequestAnchorReference? anchorReference;

/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiV1CategoryListRequestCopyWith<_ApiV1CategoryListRequest> get copyWith => __$ApiV1CategoryListRequestCopyWithImpl<_ApiV1CategoryListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiV1CategoryListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiV1CategoryListRequest&&(identical(other.includedField, includedField) || other.includedField == includedField)&&(identical(other.nestedIncluded, nestedIncluded) || other.nestedIncluded == nestedIncluded)&&(identical(other.anchorReference, anchorReference) || other.anchorReference == anchorReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includedField,nestedIncluded,anchorReference);

@override
String toString() {
  return 'ApiV1CategoryListRequest(includedField: $includedField, nestedIncluded: $nestedIncluded, anchorReference: $anchorReference)';
}


}

/// @nodoc
abstract mixin class _$ApiV1CategoryListRequestCopyWith<$Res> implements $ApiV1CategoryListRequestCopyWith<$Res> {
  factory _$ApiV1CategoryListRequestCopyWith(_ApiV1CategoryListRequest value, $Res Function(_ApiV1CategoryListRequest) _then) = __$ApiV1CategoryListRequestCopyWithImpl;
@override @useResult
$Res call({
 String includedField,@JsonKey(includeIfNull: false) ApiV1CategoryListRequestNestedIncluded? nestedIncluded,@JsonKey(includeIfNull: false) ApiV1CategoryListRequestAnchorReference? anchorReference
});


@override $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>? get nestedIncluded;@override $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>? get anchorReference;

}
/// @nodoc
class __$ApiV1CategoryListRequestCopyWithImpl<$Res>
    implements _$ApiV1CategoryListRequestCopyWith<$Res> {
  __$ApiV1CategoryListRequestCopyWithImpl(this._self, this._then);

  final _ApiV1CategoryListRequest _self;
  final $Res Function(_ApiV1CategoryListRequest) _then;

/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includedField = null,Object? nestedIncluded = freezed,Object? anchorReference = freezed,}) {
  return _then(_ApiV1CategoryListRequest(
includedField: null == includedField ? _self.includedField : includedField // ignore: cast_nullable_to_non_nullable
as String,nestedIncluded: freezed == nestedIncluded ? _self.nestedIncluded : nestedIncluded // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListRequestNestedIncluded?,anchorReference: freezed == anchorReference ? _self.anchorReference : anchorReference // ignore: cast_nullable_to_non_nullable
as ApiV1CategoryListRequestAnchorReference?,
  ));
}

/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>? get nestedIncluded {
    if (_self.nestedIncluded == null) {
    return null;
  }

  return $ApiV1CategoryListRequestNestedIncludedCopyWith<$Res>(_self.nestedIncluded!, (value) {
    return _then(_self.copyWith(nestedIncluded: value));
  });
}/// Create a copy of ApiV1CategoryListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>? get anchorReference {
    if (_self.anchorReference == null) {
    return null;
  }

  return $ApiV1CategoryListRequestAnchorReferenceCopyWith<$Res>(_self.anchorReference!, (value) {
    return _then(_self.copyWith(anchorReference: value));
  });
}
}

// dart format on
