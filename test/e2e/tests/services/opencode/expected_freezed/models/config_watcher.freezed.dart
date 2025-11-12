// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_watcher.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigWatcher {

 List<String>? get ignore;
/// Create a copy of ConfigWatcher
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigWatcherCopyWith<ConfigWatcher> get copyWith => _$ConfigWatcherCopyWithImpl<ConfigWatcher>(this as ConfigWatcher, _$identity);

  /// Serializes this ConfigWatcher to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigWatcher&&const DeepCollectionEquality().equals(other.ignore, ignore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ignore));

@override
String toString() {
  return 'ConfigWatcher(ignore: $ignore)';
}


}

/// @nodoc
abstract mixin class $ConfigWatcherCopyWith<$Res>  {
  factory $ConfigWatcherCopyWith(ConfigWatcher value, $Res Function(ConfigWatcher) _then) = _$ConfigWatcherCopyWithImpl;
@useResult
$Res call({
 List<String>? ignore
});




}
/// @nodoc
class _$ConfigWatcherCopyWithImpl<$Res>
    implements $ConfigWatcherCopyWith<$Res> {
  _$ConfigWatcherCopyWithImpl(this._self, this._then);

  final ConfigWatcher _self;
  final $Res Function(ConfigWatcher) _then;

/// Create a copy of ConfigWatcher
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ignore = freezed,}) {
  return _then(_self.copyWith(
ignore: freezed == ignore ? _self.ignore : ignore // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigWatcher].
extension ConfigWatcherPatterns on ConfigWatcher {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigWatcher value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigWatcher() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigWatcher value)  $default,){
final _that = this;
switch (_that) {
case _ConfigWatcher():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigWatcher value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigWatcher() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? ignore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigWatcher() when $default != null:
return $default(_that.ignore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? ignore)  $default,) {final _that = this;
switch (_that) {
case _ConfigWatcher():
return $default(_that.ignore);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? ignore)?  $default,) {final _that = this;
switch (_that) {
case _ConfigWatcher() when $default != null:
return $default(_that.ignore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigWatcher implements ConfigWatcher {
  const _ConfigWatcher({final  List<String>? ignore}): _ignore = ignore;
  factory _ConfigWatcher.fromJson(Map<String, dynamic> json) => _$ConfigWatcherFromJson(json);

 final  List<String>? _ignore;
@override List<String>? get ignore {
  final value = _ignore;
  if (value == null) return null;
  if (_ignore is EqualUnmodifiableListView) return _ignore;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ConfigWatcher
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigWatcherCopyWith<_ConfigWatcher> get copyWith => __$ConfigWatcherCopyWithImpl<_ConfigWatcher>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigWatcherToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigWatcher&&const DeepCollectionEquality().equals(other._ignore, _ignore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ignore));

@override
String toString() {
  return 'ConfigWatcher(ignore: $ignore)';
}


}

/// @nodoc
abstract mixin class _$ConfigWatcherCopyWith<$Res> implements $ConfigWatcherCopyWith<$Res> {
  factory _$ConfigWatcherCopyWith(_ConfigWatcher value, $Res Function(_ConfigWatcher) _then) = __$ConfigWatcherCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ignore
});




}
/// @nodoc
class __$ConfigWatcherCopyWithImpl<$Res>
    implements _$ConfigWatcherCopyWith<$Res> {
  __$ConfigWatcherCopyWithImpl(this._self, this._then);

  final _ConfigWatcher _self;
  final $Res Function(_ConfigWatcher) _then;

/// Create a copy of ConfigWatcher
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ignore = freezed,}) {
  return _then(_ConfigWatcher(
ignore: freezed == ignore ? _self._ignore : ignore // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
