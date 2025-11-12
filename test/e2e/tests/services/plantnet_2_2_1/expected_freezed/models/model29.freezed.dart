// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model29.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model29 {

 Identify? get identify;
/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model29CopyWith<Model29> get copyWith => _$Model29CopyWithImpl<Model29>(this as Model29, _$identity);

  /// Serializes this Model29 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model29&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'Model29(identify: $identify)';
}


}

/// @nodoc
abstract mixin class $Model29CopyWith<$Res>  {
  factory $Model29CopyWith(Model29 value, $Res Function(Model29) _then) = _$Model29CopyWithImpl;
@useResult
$Res call({
 Identify? identify
});


$IdentifyCopyWith<$Res>? get identify;

}
/// @nodoc
class _$Model29CopyWithImpl<$Res>
    implements $Model29CopyWith<$Res> {
  _$Model29CopyWithImpl(this._self, this._then);

  final Model29 _self;
  final $Res Function(Model29) _then;

/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identify = freezed,}) {
  return _then(_self.copyWith(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as Identify?,
  ));
}
/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifyCopyWith<$Res>? get identify {
    if (_self.identify == null) {
    return null;
  }

  return $IdentifyCopyWith<$Res>(_self.identify!, (value) {
    return _then(_self.copyWith(identify: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model29].
extension Model29Patterns on Model29 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model29 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model29() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model29 value)  $default,){
final _that = this;
switch (_that) {
case _Model29():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model29 value)?  $default,){
final _that = this;
switch (_that) {
case _Model29() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Identify? identify)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model29() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Identify? identify)  $default,) {final _that = this;
switch (_that) {
case _Model29():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Identify? identify)?  $default,) {final _that = this;
switch (_that) {
case _Model29() when $default != null:
return $default(_that.identify);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model29 implements Model29 {
  const _Model29({this.identify});
  factory _Model29.fromJson(Map<String, dynamic> json) => _$Model29FromJson(json);

@override final  Identify? identify;

/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model29CopyWith<_Model29> get copyWith => __$Model29CopyWithImpl<_Model29>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model29ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model29&&(identical(other.identify, identify) || other.identify == identify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identify);

@override
String toString() {
  return 'Model29(identify: $identify)';
}


}

/// @nodoc
abstract mixin class _$Model29CopyWith<$Res> implements $Model29CopyWith<$Res> {
  factory _$Model29CopyWith(_Model29 value, $Res Function(_Model29) _then) = __$Model29CopyWithImpl;
@override @useResult
$Res call({
 Identify? identify
});


@override $IdentifyCopyWith<$Res>? get identify;

}
/// @nodoc
class __$Model29CopyWithImpl<$Res>
    implements _$Model29CopyWith<$Res> {
  __$Model29CopyWithImpl(this._self, this._then);

  final _Model29 _self;
  final $Res Function(_Model29) _then;

/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identify = freezed,}) {
  return _then(_Model29(
identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as Identify?,
  ));
}

/// Create a copy of Model29
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifyCopyWith<$Res>? get identify {
    if (_self.identify == null) {
    return null;
  }

  return $IdentifyCopyWith<$Res>(_self.identify!, (value) {
    return _then(_self.copyWith(identify: value));
  });
}
}

// dart format on
