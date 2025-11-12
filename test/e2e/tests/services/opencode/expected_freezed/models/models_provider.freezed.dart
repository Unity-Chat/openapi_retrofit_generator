// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelsProvider {

 String get npm;
/// Create a copy of ModelsProvider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsProviderCopyWith<ModelsProvider> get copyWith => _$ModelsProviderCopyWithImpl<ModelsProvider>(this as ModelsProvider, _$identity);

  /// Serializes this ModelsProvider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsProvider&&(identical(other.npm, npm) || other.npm == npm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,npm);

@override
String toString() {
  return 'ModelsProvider(npm: $npm)';
}


}

/// @nodoc
abstract mixin class $ModelsProviderCopyWith<$Res>  {
  factory $ModelsProviderCopyWith(ModelsProvider value, $Res Function(ModelsProvider) _then) = _$ModelsProviderCopyWithImpl;
@useResult
$Res call({
 String npm
});




}
/// @nodoc
class _$ModelsProviderCopyWithImpl<$Res>
    implements $ModelsProviderCopyWith<$Res> {
  _$ModelsProviderCopyWithImpl(this._self, this._then);

  final ModelsProvider _self;
  final $Res Function(ModelsProvider) _then;

/// Create a copy of ModelsProvider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? npm = null,}) {
  return _then(_self.copyWith(
npm: null == npm ? _self.npm : npm // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelsProvider].
extension ModelsProviderPatterns on ModelsProvider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsProvider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsProvider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsProvider value)  $default,){
final _that = this;
switch (_that) {
case _ModelsProvider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsProvider value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsProvider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String npm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsProvider() when $default != null:
return $default(_that.npm);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String npm)  $default,) {final _that = this;
switch (_that) {
case _ModelsProvider():
return $default(_that.npm);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String npm)?  $default,) {final _that = this;
switch (_that) {
case _ModelsProvider() when $default != null:
return $default(_that.npm);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsProvider implements ModelsProvider {
  const _ModelsProvider({required this.npm});
  factory _ModelsProvider.fromJson(Map<String, dynamic> json) => _$ModelsProviderFromJson(json);

@override final  String npm;

/// Create a copy of ModelsProvider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsProviderCopyWith<_ModelsProvider> get copyWith => __$ModelsProviderCopyWithImpl<_ModelsProvider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsProvider&&(identical(other.npm, npm) || other.npm == npm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,npm);

@override
String toString() {
  return 'ModelsProvider(npm: $npm)';
}


}

/// @nodoc
abstract mixin class _$ModelsProviderCopyWith<$Res> implements $ModelsProviderCopyWith<$Res> {
  factory _$ModelsProviderCopyWith(_ModelsProvider value, $Res Function(_ModelsProvider) _then) = __$ModelsProviderCopyWithImpl;
@override @useResult
$Res call({
 String npm
});




}
/// @nodoc
class __$ModelsProviderCopyWithImpl<$Res>
    implements _$ModelsProviderCopyWith<$Res> {
  __$ModelsProviderCopyWithImpl(this._self, this._then);

  final _ModelsProvider _self;
  final $Res Function(_ModelsProvider) _then;

/// Create a copy of ModelsProvider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? npm = null,}) {
  return _then(_ModelsProvider(
npm: null == npm ? _self.npm : npm // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
