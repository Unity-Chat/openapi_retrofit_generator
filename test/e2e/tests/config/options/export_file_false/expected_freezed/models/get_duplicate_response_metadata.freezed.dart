// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_duplicate_response_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetDuplicateResponseMetadata {

 GetDuplicateResponseMetadataData? get data;
/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetDuplicateResponseMetadataCopyWith<GetDuplicateResponseMetadata> get copyWith => _$GetDuplicateResponseMetadataCopyWithImpl<GetDuplicateResponseMetadata>(this as GetDuplicateResponseMetadata, _$identity);

  /// Serializes this GetDuplicateResponseMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetDuplicateResponseMetadata&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetDuplicateResponseMetadata(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetDuplicateResponseMetadataCopyWith<$Res>  {
  factory $GetDuplicateResponseMetadataCopyWith(GetDuplicateResponseMetadata value, $Res Function(GetDuplicateResponseMetadata) _then) = _$GetDuplicateResponseMetadataCopyWithImpl;
@useResult
$Res call({
 GetDuplicateResponseMetadataData? data
});


$GetDuplicateResponseMetadataDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$GetDuplicateResponseMetadataCopyWithImpl<$Res>
    implements $GetDuplicateResponseMetadataCopyWith<$Res> {
  _$GetDuplicateResponseMetadataCopyWithImpl(this._self, this._then);

  final GetDuplicateResponseMetadata _self;
  final $Res Function(GetDuplicateResponseMetadata) _then;

/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetDuplicateResponseMetadataData?,
  ));
}
/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetDuplicateResponseMetadataDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $GetDuplicateResponseMetadataDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetDuplicateResponseMetadata].
extension GetDuplicateResponseMetadataPatterns on GetDuplicateResponseMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetDuplicateResponseMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetDuplicateResponseMetadata value)  $default,){
final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetDuplicateResponseMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetDuplicateResponseMetadataData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetDuplicateResponseMetadataData? data)  $default,) {final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetDuplicateResponseMetadataData? data)?  $default,) {final _that = this;
switch (_that) {
case _GetDuplicateResponseMetadata() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetDuplicateResponseMetadata implements GetDuplicateResponseMetadata {
  const _GetDuplicateResponseMetadata({this.data});
  factory _GetDuplicateResponseMetadata.fromJson(Map<String, dynamic> json) => _$GetDuplicateResponseMetadataFromJson(json);

@override final  GetDuplicateResponseMetadataData? data;

/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetDuplicateResponseMetadataCopyWith<_GetDuplicateResponseMetadata> get copyWith => __$GetDuplicateResponseMetadataCopyWithImpl<_GetDuplicateResponseMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetDuplicateResponseMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetDuplicateResponseMetadata&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetDuplicateResponseMetadata(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetDuplicateResponseMetadataCopyWith<$Res> implements $GetDuplicateResponseMetadataCopyWith<$Res> {
  factory _$GetDuplicateResponseMetadataCopyWith(_GetDuplicateResponseMetadata value, $Res Function(_GetDuplicateResponseMetadata) _then) = __$GetDuplicateResponseMetadataCopyWithImpl;
@override @useResult
$Res call({
 GetDuplicateResponseMetadataData? data
});


@override $GetDuplicateResponseMetadataDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$GetDuplicateResponseMetadataCopyWithImpl<$Res>
    implements _$GetDuplicateResponseMetadataCopyWith<$Res> {
  __$GetDuplicateResponseMetadataCopyWithImpl(this._self, this._then);

  final _GetDuplicateResponseMetadata _self;
  final $Res Function(_GetDuplicateResponseMetadata) _then;

/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_GetDuplicateResponseMetadata(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetDuplicateResponseMetadataData?,
  ));
}

/// Create a copy of GetDuplicateResponseMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetDuplicateResponseMetadataDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $GetDuplicateResponseMetadataDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
