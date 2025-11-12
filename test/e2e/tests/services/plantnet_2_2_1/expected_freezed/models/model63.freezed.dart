// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model63.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model63 {

 String? get type; String? get format; String? get identifier;@JsonKey(name: 'large_url') String? get largeUrl;
/// Create a copy of Model63
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model63CopyWith<Model63> get copyWith => _$Model63CopyWithImpl<Model63>(this as Model63, _$identity);

  /// Serializes this Model63 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model63&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.largeUrl, largeUrl) || other.largeUrl == largeUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,identifier,largeUrl);

@override
String toString() {
  return 'Model63(type: $type, format: $format, identifier: $identifier, largeUrl: $largeUrl)';
}


}

/// @nodoc
abstract mixin class $Model63CopyWith<$Res>  {
  factory $Model63CopyWith(Model63 value, $Res Function(Model63) _then) = _$Model63CopyWithImpl;
@useResult
$Res call({
 String? type, String? format, String? identifier,@JsonKey(name: 'large_url') String? largeUrl
});




}
/// @nodoc
class _$Model63CopyWithImpl<$Res>
    implements $Model63CopyWith<$Res> {
  _$Model63CopyWithImpl(this._self, this._then);

  final Model63 _self;
  final $Res Function(Model63) _then;

/// Create a copy of Model63
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? format = freezed,Object? identifier = freezed,Object? largeUrl = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,largeUrl: freezed == largeUrl ? _self.largeUrl : largeUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model63].
extension Model63Patterns on Model63 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model63 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model63() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model63 value)  $default,){
final _that = this;
switch (_that) {
case _Model63():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model63 value)?  $default,){
final _that = this;
switch (_that) {
case _Model63() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'large_url')  String? largeUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model63() when $default != null:
return $default(_that.type,_that.format,_that.identifier,_that.largeUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'large_url')  String? largeUrl)  $default,) {final _that = this;
switch (_that) {
case _Model63():
return $default(_that.type,_that.format,_that.identifier,_that.largeUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'large_url')  String? largeUrl)?  $default,) {final _that = this;
switch (_that) {
case _Model63() when $default != null:
return $default(_that.type,_that.format,_that.identifier,_that.largeUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model63 implements Model63 {
  const _Model63({this.type, this.format, this.identifier, @JsonKey(name: 'large_url') this.largeUrl});
  factory _Model63.fromJson(Map<String, dynamic> json) => _$Model63FromJson(json);

@override final  String? type;
@override final  String? format;
@override final  String? identifier;
@override@JsonKey(name: 'large_url') final  String? largeUrl;

/// Create a copy of Model63
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model63CopyWith<_Model63> get copyWith => __$Model63CopyWithImpl<_Model63>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model63ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model63&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.largeUrl, largeUrl) || other.largeUrl == largeUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,identifier,largeUrl);

@override
String toString() {
  return 'Model63(type: $type, format: $format, identifier: $identifier, largeUrl: $largeUrl)';
}


}

/// @nodoc
abstract mixin class _$Model63CopyWith<$Res> implements $Model63CopyWith<$Res> {
  factory _$Model63CopyWith(_Model63 value, $Res Function(_Model63) _then) = __$Model63CopyWithImpl;
@override @useResult
$Res call({
 String? type, String? format, String? identifier,@JsonKey(name: 'large_url') String? largeUrl
});




}
/// @nodoc
class __$Model63CopyWithImpl<$Res>
    implements _$Model63CopyWith<$Res> {
  __$Model63CopyWithImpl(this._self, this._then);

  final _Model63 _self;
  final $Res Function(_Model63) _then;

/// Create a copy of Model63
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? format = freezed,Object? identifier = freezed,Object? largeUrl = freezed,}) {
  return _then(_Model63(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,largeUrl: freezed == largeUrl ? _self.largeUrl : largeUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
