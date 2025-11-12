// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_tui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigTui {

/// TUI scroll speed
@JsonKey(name: 'scroll_speed') num get scrollSpeed;
/// Create a copy of ConfigTui
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigTuiCopyWith<ConfigTui> get copyWith => _$ConfigTuiCopyWithImpl<ConfigTui>(this as ConfigTui, _$identity);

  /// Serializes this ConfigTui to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigTui&&(identical(other.scrollSpeed, scrollSpeed) || other.scrollSpeed == scrollSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scrollSpeed);

@override
String toString() {
  return 'ConfigTui(scrollSpeed: $scrollSpeed)';
}


}

/// @nodoc
abstract mixin class $ConfigTuiCopyWith<$Res>  {
  factory $ConfigTuiCopyWith(ConfigTui value, $Res Function(ConfigTui) _then) = _$ConfigTuiCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'scroll_speed') num scrollSpeed
});




}
/// @nodoc
class _$ConfigTuiCopyWithImpl<$Res>
    implements $ConfigTuiCopyWith<$Res> {
  _$ConfigTuiCopyWithImpl(this._self, this._then);

  final ConfigTui _self;
  final $Res Function(ConfigTui) _then;

/// Create a copy of ConfigTui
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scrollSpeed = null,}) {
  return _then(_self.copyWith(
scrollSpeed: null == scrollSpeed ? _self.scrollSpeed : scrollSpeed // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigTui].
extension ConfigTuiPatterns on ConfigTui {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigTui value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigTui() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigTui value)  $default,){
final _that = this;
switch (_that) {
case _ConfigTui():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigTui value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigTui() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'scroll_speed')  num scrollSpeed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigTui() when $default != null:
return $default(_that.scrollSpeed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'scroll_speed')  num scrollSpeed)  $default,) {final _that = this;
switch (_that) {
case _ConfigTui():
return $default(_that.scrollSpeed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'scroll_speed')  num scrollSpeed)?  $default,) {final _that = this;
switch (_that) {
case _ConfigTui() when $default != null:
return $default(_that.scrollSpeed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigTui implements ConfigTui {
  const _ConfigTui({@JsonKey(name: 'scroll_speed') this.scrollSpeed = 2});
  factory _ConfigTui.fromJson(Map<String, dynamic> json) => _$ConfigTuiFromJson(json);

/// TUI scroll speed
@override@JsonKey(name: 'scroll_speed') final  num scrollSpeed;

/// Create a copy of ConfigTui
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigTuiCopyWith<_ConfigTui> get copyWith => __$ConfigTuiCopyWithImpl<_ConfigTui>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigTuiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigTui&&(identical(other.scrollSpeed, scrollSpeed) || other.scrollSpeed == scrollSpeed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scrollSpeed);

@override
String toString() {
  return 'ConfigTui(scrollSpeed: $scrollSpeed)';
}


}

/// @nodoc
abstract mixin class _$ConfigTuiCopyWith<$Res> implements $ConfigTuiCopyWith<$Res> {
  factory _$ConfigTuiCopyWith(_ConfigTui value, $Res Function(_ConfigTui) _then) = __$ConfigTuiCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'scroll_speed') num scrollSpeed
});




}
/// @nodoc
class __$ConfigTuiCopyWithImpl<$Res>
    implements _$ConfigTuiCopyWith<$Res> {
  __$ConfigTuiCopyWithImpl(this._self, this._then);

  final _ConfigTui _self;
  final $Res Function(_ConfigTui) _then;

/// Create a copy of ConfigTui
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scrollSpeed = null,}) {
  return _then(_ConfigTui(
scrollSpeed: null == scrollSpeed ? _self.scrollSpeed : scrollSpeed // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
