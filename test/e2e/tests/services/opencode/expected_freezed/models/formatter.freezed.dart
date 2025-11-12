// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formatter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Formatter {

 bool? get disabled; List<String>? get command; Map<String, String>? get environment; List<String>? get extensions;
/// Create a copy of Formatter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormatterCopyWith<Formatter> get copyWith => _$FormatterCopyWithImpl<Formatter>(this as Formatter, _$identity);

  /// Serializes this Formatter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Formatter&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other.command, command)&&const DeepCollectionEquality().equals(other.environment, environment)&&const DeepCollectionEquality().equals(other.extensions, extensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disabled,const DeepCollectionEquality().hash(command),const DeepCollectionEquality().hash(environment),const DeepCollectionEquality().hash(extensions));

@override
String toString() {
  return 'Formatter(disabled: $disabled, command: $command, environment: $environment, extensions: $extensions)';
}


}

/// @nodoc
abstract mixin class $FormatterCopyWith<$Res>  {
  factory $FormatterCopyWith(Formatter value, $Res Function(Formatter) _then) = _$FormatterCopyWithImpl;
@useResult
$Res call({
 bool? disabled, List<String>? command, Map<String, String>? environment, List<String>? extensions
});




}
/// @nodoc
class _$FormatterCopyWithImpl<$Res>
    implements $FormatterCopyWith<$Res> {
  _$FormatterCopyWithImpl(this._self, this._then);

  final Formatter _self;
  final $Res Function(Formatter) _then;

/// Create a copy of Formatter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? disabled = freezed,Object? command = freezed,Object? environment = freezed,Object? extensions = freezed,}) {
  return _then(_self.copyWith(
disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as List<String>?,environment: freezed == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,extensions: freezed == extensions ? _self.extensions : extensions // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Formatter].
extension FormatterPatterns on Formatter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Formatter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Formatter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Formatter value)  $default,){
final _that = this;
switch (_that) {
case _Formatter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Formatter value)?  $default,){
final _that = this;
switch (_that) {
case _Formatter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? disabled,  List<String>? command,  Map<String, String>? environment,  List<String>? extensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Formatter() when $default != null:
return $default(_that.disabled,_that.command,_that.environment,_that.extensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? disabled,  List<String>? command,  Map<String, String>? environment,  List<String>? extensions)  $default,) {final _that = this;
switch (_that) {
case _Formatter():
return $default(_that.disabled,_that.command,_that.environment,_that.extensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? disabled,  List<String>? command,  Map<String, String>? environment,  List<String>? extensions)?  $default,) {final _that = this;
switch (_that) {
case _Formatter() when $default != null:
return $default(_that.disabled,_that.command,_that.environment,_that.extensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Formatter implements Formatter {
  const _Formatter({this.disabled, final  List<String>? command, final  Map<String, String>? environment, final  List<String>? extensions}): _command = command,_environment = environment,_extensions = extensions;
  factory _Formatter.fromJson(Map<String, dynamic> json) => _$FormatterFromJson(json);

@override final  bool? disabled;
 final  List<String>? _command;
@override List<String>? get command {
  final value = _command;
  if (value == null) return null;
  if (_command is EqualUnmodifiableListView) return _command;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, String>? _environment;
@override Map<String, String>? get environment {
  final value = _environment;
  if (value == null) return null;
  if (_environment is EqualUnmodifiableMapView) return _environment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _extensions;
@override List<String>? get extensions {
  final value = _extensions;
  if (value == null) return null;
  if (_extensions is EqualUnmodifiableListView) return _extensions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Formatter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatterCopyWith<_Formatter> get copyWith => __$FormatterCopyWithImpl<_Formatter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FormatterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Formatter&&(identical(other.disabled, disabled) || other.disabled == disabled)&&const DeepCollectionEquality().equals(other._command, _command)&&const DeepCollectionEquality().equals(other._environment, _environment)&&const DeepCollectionEquality().equals(other._extensions, _extensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,disabled,const DeepCollectionEquality().hash(_command),const DeepCollectionEquality().hash(_environment),const DeepCollectionEquality().hash(_extensions));

@override
String toString() {
  return 'Formatter(disabled: $disabled, command: $command, environment: $environment, extensions: $extensions)';
}


}

/// @nodoc
abstract mixin class _$FormatterCopyWith<$Res> implements $FormatterCopyWith<$Res> {
  factory _$FormatterCopyWith(_Formatter value, $Res Function(_Formatter) _then) = __$FormatterCopyWithImpl;
@override @useResult
$Res call({
 bool? disabled, List<String>? command, Map<String, String>? environment, List<String>? extensions
});




}
/// @nodoc
class __$FormatterCopyWithImpl<$Res>
    implements _$FormatterCopyWith<$Res> {
  __$FormatterCopyWithImpl(this._self, this._then);

  final _Formatter _self;
  final $Res Function(_Formatter) _then;

/// Create a copy of Formatter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? disabled = freezed,Object? command = freezed,Object? environment = freezed,Object? extensions = freezed,}) {
  return _then(_Formatter(
disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,command: freezed == command ? _self._command : command // ignore: cast_nullable_to_non_nullable
as List<String>?,environment: freezed == environment ? _self._environment : environment // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,extensions: freezed == extensions ? _self._extensions : extensions // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
