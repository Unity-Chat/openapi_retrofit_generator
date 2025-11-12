// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model2 {

 Quota? get quota;
/// Create a copy of Model2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model2CopyWith<Model2> get copyWith => _$Model2CopyWithImpl<Model2>(this as Model2, _$identity);

  /// Serializes this Model2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model2&&const DeepCollectionEquality().equals(other.quota, quota));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(quota));

@override
String toString() {
  return 'Model2(quota: $quota)';
}


}

/// @nodoc
abstract mixin class $Model2CopyWith<$Res>  {
  factory $Model2CopyWith(Model2 value, $Res Function(Model2) _then) = _$Model2CopyWithImpl;
@useResult
$Res call({
 Quota? quota
});




}
/// @nodoc
class _$Model2CopyWithImpl<$Res>
    implements $Model2CopyWith<$Res> {
  _$Model2CopyWithImpl(this._self, this._then);

  final Model2 _self;
  final $Res Function(Model2) _then;

/// Create a copy of Model2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quota = freezed,}) {
  return _then(_self.copyWith(
quota: freezed == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as Quota?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model2].
extension Model2Patterns on Model2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model2 value)  $default,){
final _that = this;
switch (_that) {
case _Model2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model2 value)?  $default,){
final _that = this;
switch (_that) {
case _Model2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Quota? quota)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model2() when $default != null:
return $default(_that.quota);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Quota? quota)  $default,) {final _that = this;
switch (_that) {
case _Model2():
return $default(_that.quota);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Quota? quota)?  $default,) {final _that = this;
switch (_that) {
case _Model2() when $default != null:
return $default(_that.quota);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model2 implements Model2 {
  const _Model2({this.quota});
  factory _Model2.fromJson(Map<String, dynamic> json) => _$Model2FromJson(json);

@override final  Quota? quota;

/// Create a copy of Model2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model2CopyWith<_Model2> get copyWith => __$Model2CopyWithImpl<_Model2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model2&&const DeepCollectionEquality().equals(other.quota, quota));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(quota));

@override
String toString() {
  return 'Model2(quota: $quota)';
}


}

/// @nodoc
abstract mixin class _$Model2CopyWith<$Res> implements $Model2CopyWith<$Res> {
  factory _$Model2CopyWith(_Model2 value, $Res Function(_Model2) _then) = __$Model2CopyWithImpl;
@override @useResult
$Res call({
 Quota? quota
});




}
/// @nodoc
class __$Model2CopyWithImpl<$Res>
    implements _$Model2CopyWith<$Res> {
  __$Model2CopyWithImpl(this._self, this._then);

  final _Model2 _self;
  final $Res Function(_Model2) _then;

/// Create a copy of Model2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quota = freezed,}) {
  return _then(_Model2(
quota: freezed == quota ? _self.quota : quota // ignore: cast_nullable_to_non_nullable
as Quota?,
  ));
}


}

// dart format on
