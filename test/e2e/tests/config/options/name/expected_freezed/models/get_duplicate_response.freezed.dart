// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_duplicate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetDuplicateResponse {

 Data? get data; GetDuplicateResponseMetadata? get metadata;
/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetDuplicateResponseCopyWith<GetDuplicateResponse> get copyWith => _$GetDuplicateResponseCopyWithImpl<GetDuplicateResponse>(this as GetDuplicateResponse, _$identity);

  /// Serializes this GetDuplicateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetDuplicateResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'GetDuplicateResponse(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $GetDuplicateResponseCopyWith<$Res>  {
  factory $GetDuplicateResponseCopyWith(GetDuplicateResponse value, $Res Function(GetDuplicateResponse) _then) = _$GetDuplicateResponseCopyWithImpl;
@useResult
$Res call({
 Data? data, GetDuplicateResponseMetadata? metadata
});


$DataCopyWith<$Res>? get data;$GetDuplicateResponseMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$GetDuplicateResponseCopyWithImpl<$Res>
    implements $GetDuplicateResponseCopyWith<$Res> {
  _$GetDuplicateResponseCopyWithImpl(this._self, this._then);

  final GetDuplicateResponse _self;
  final $Res Function(GetDuplicateResponse) _then;

/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as GetDuplicateResponseMetadata?,
  ));
}
/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetDuplicateResponseMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $GetDuplicateResponseMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetDuplicateResponse].
extension GetDuplicateResponsePatterns on GetDuplicateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetDuplicateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetDuplicateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetDuplicateResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetDuplicateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetDuplicateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetDuplicateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Data? data,  GetDuplicateResponseMetadata? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetDuplicateResponse() when $default != null:
return $default(_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Data? data,  GetDuplicateResponseMetadata? metadata)  $default,) {final _that = this;
switch (_that) {
case _GetDuplicateResponse():
return $default(_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Data? data,  GetDuplicateResponseMetadata? metadata)?  $default,) {final _that = this;
switch (_that) {
case _GetDuplicateResponse() when $default != null:
return $default(_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetDuplicateResponse implements GetDuplicateResponse {
  const _GetDuplicateResponse({this.data, this.metadata});
  factory _GetDuplicateResponse.fromJson(Map<String, dynamic> json) => _$GetDuplicateResponseFromJson(json);

@override final  Data? data;
@override final  GetDuplicateResponseMetadata? metadata;

/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetDuplicateResponseCopyWith<_GetDuplicateResponse> get copyWith => __$GetDuplicateResponseCopyWithImpl<_GetDuplicateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetDuplicateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetDuplicateResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'GetDuplicateResponse(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$GetDuplicateResponseCopyWith<$Res> implements $GetDuplicateResponseCopyWith<$Res> {
  factory _$GetDuplicateResponseCopyWith(_GetDuplicateResponse value, $Res Function(_GetDuplicateResponse) _then) = __$GetDuplicateResponseCopyWithImpl;
@override @useResult
$Res call({
 Data? data, GetDuplicateResponseMetadata? metadata
});


@override $DataCopyWith<$Res>? get data;@override $GetDuplicateResponseMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$GetDuplicateResponseCopyWithImpl<$Res>
    implements _$GetDuplicateResponseCopyWith<$Res> {
  __$GetDuplicateResponseCopyWithImpl(this._self, this._then);

  final _GetDuplicateResponse _self;
  final $Res Function(_GetDuplicateResponse) _then;

/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? metadata = freezed,}) {
  return _then(_GetDuplicateResponse(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as GetDuplicateResponseMetadata?,
  ));
}

/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetDuplicateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetDuplicateResponseMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $GetDuplicateResponseMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
