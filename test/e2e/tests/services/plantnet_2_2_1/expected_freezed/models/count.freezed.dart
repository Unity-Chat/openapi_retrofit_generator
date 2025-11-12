// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Count {

 num? get identify;
/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountCopyWith<Count> get copyWith => _$CountCopyWithImpl<Count>(this as Count, _$identity);

  /// Serializes this Count to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Count&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'Count(identify: $identify)';
}


}

/// @nodoc
abstract mixin class $CountCopyWith<$Res>  {
  factory $CountCopyWith(Count value, $Res Function(Count) _then) = _$CountCopyWithImpl;
@useResult
$Res call({
 num? identify
});




}
/// @nodoc
class _$CountCopyWithImpl<$Res>
    implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._self, this._then);

  final Count _self;
  final $Res Function(Count) _then;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identify = freezed,}) {
  return _then(_self.copyWith(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Count].
extension CountPatterns on Count {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Count value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Count() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Count value)  $default,){
final _that = this;
switch (_that) {
case _Count():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Count value)?  $default,){
final _that = this;
switch (_that) {
case _Count() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? identify)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Count() when $default != null:
return $default(_that.identify);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? identify)  $default,) {final _that = this;
switch (_that) {
case _Count():
return $default(_that.identify);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? identify)?  $default,) {final _that = this;
switch (_that) {
case _Count() when $default != null:
return $default(_that.identify);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Count implements Count {
  const _Count({this.identify});
  factory _Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);

@override final  num? identify;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountCopyWith<_Count> get copyWith => __$CountCopyWithImpl<_Count>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Count&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'Count(identify: $identify)';
}


}

/// @nodoc
abstract mixin class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) _then) = __$CountCopyWithImpl;
@override @useResult
$Res call({
 num? identify
});




}
/// @nodoc
class __$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(this._self, this._then);

  final _Count _self;
  final $Res Function(_Count) _then;

/// Create a copy of Count
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identify = freezed,}) {
  return _then(_Count(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
