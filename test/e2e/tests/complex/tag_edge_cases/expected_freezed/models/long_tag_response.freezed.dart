// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'long_tag_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LongTagResponse {

@JsonKey(includeIfNull: false) String? get data;@JsonKey(includeIfNull: false) DateTime? get timestamp;
/// Create a copy of LongTagResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LongTagResponseCopyWith<LongTagResponse> get copyWith => _$LongTagResponseCopyWithImpl<LongTagResponse>(this as LongTagResponse, _$identity);

  /// Serializes this LongTagResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LongTagResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,timestamp);

@override
String toString() {
  return 'LongTagResponse(data: $data, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $LongTagResponseCopyWith<$Res>  {
  factory $LongTagResponseCopyWith(LongTagResponse value, $Res Function(LongTagResponse) _then) = _$LongTagResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? data,@JsonKey(includeIfNull: false) DateTime? timestamp
});




}
/// @nodoc
class _$LongTagResponseCopyWithImpl<$Res>
    implements $LongTagResponseCopyWith<$Res> {
  _$LongTagResponseCopyWithImpl(this._self, this._then);

  final LongTagResponse _self;
  final $Res Function(LongTagResponse) _then;

/// Create a copy of LongTagResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? timestamp = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [LongTagResponse].
extension LongTagResponsePatterns on LongTagResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LongTagResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LongTagResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LongTagResponse value)  $default,){
final _that = this;
switch (_that) {
case _LongTagResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LongTagResponse value)?  $default,){
final _that = this;
switch (_that) {
case _LongTagResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? data, @JsonKey(includeIfNull: false)  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LongTagResponse() when $default != null:
return $default(_that.data,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? data, @JsonKey(includeIfNull: false)  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _LongTagResponse():
return $default(_that.data,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? data, @JsonKey(includeIfNull: false)  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _LongTagResponse() when $default != null:
return $default(_that.data,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LongTagResponse implements LongTagResponse {
  const _LongTagResponse({@JsonKey(includeIfNull: false) this.data, @JsonKey(includeIfNull: false) this.timestamp});
  factory _LongTagResponse.fromJson(Map<String, dynamic> json) => _$LongTagResponseFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? data;
@override@JsonKey(includeIfNull: false) final  DateTime? timestamp;

/// Create a copy of LongTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LongTagResponseCopyWith<_LongTagResponse> get copyWith => __$LongTagResponseCopyWithImpl<_LongTagResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LongTagResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LongTagResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,timestamp);

@override
String toString() {
  return 'LongTagResponse(data: $data, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$LongTagResponseCopyWith<$Res> implements $LongTagResponseCopyWith<$Res> {
  factory _$LongTagResponseCopyWith(_LongTagResponse value, $Res Function(_LongTagResponse) _then) = __$LongTagResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? data,@JsonKey(includeIfNull: false) DateTime? timestamp
});




}
/// @nodoc
class __$LongTagResponseCopyWithImpl<$Res>
    implements _$LongTagResponseCopyWith<$Res> {
  __$LongTagResponseCopyWithImpl(this._self, this._then);

  final _LongTagResponse _self;
  final $Res Function(_LongTagResponse) _then;

/// Create a copy of LongTagResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? timestamp = freezed,}) {
  return _then(_LongTagResponse(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
