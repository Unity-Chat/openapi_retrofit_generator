// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model33.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model33 {

 String? get type; String? get format; String? get identifier;@JsonKey(name: 'medium_url') String? get mediumUrl;@JsonKey(name: 'large_url') String? get largeUrl; String? get organ;
/// Create a copy of Model33
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model33CopyWith<Model33> get copyWith => _$Model33CopyWithImpl<Model33>(this as Model33, _$identity);

  /// Serializes this Model33 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model33&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.mediumUrl, mediumUrl) || other.mediumUrl == mediumUrl)&&(identical(other.largeUrl, largeUrl) || other.largeUrl == largeUrl)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,identifier,mediumUrl,largeUrl,organ);

@override
String toString() {
  return 'Model33(type: $type, format: $format, identifier: $identifier, mediumUrl: $mediumUrl, largeUrl: $largeUrl, organ: $organ)';
}


}

/// @nodoc
abstract mixin class $Model33CopyWith<$Res>  {
  factory $Model33CopyWith(Model33 value, $Res Function(Model33) _then) = _$Model33CopyWithImpl;
@useResult
$Res call({
 String? type, String? format, String? identifier,@JsonKey(name: 'medium_url') String? mediumUrl,@JsonKey(name: 'large_url') String? largeUrl, String? organ
});




}
/// @nodoc
class _$Model33CopyWithImpl<$Res>
    implements $Model33CopyWith<$Res> {
  _$Model33CopyWithImpl(this._self, this._then);

  final Model33 _self;
  final $Res Function(Model33) _then;

/// Create a copy of Model33
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? format = freezed,Object? identifier = freezed,Object? mediumUrl = freezed,Object? largeUrl = freezed,Object? organ = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,mediumUrl: freezed == mediumUrl ? _self.mediumUrl : mediumUrl // ignore: cast_nullable_to_non_nullable
as String?,largeUrl: freezed == largeUrl ? _self.largeUrl : largeUrl // ignore: cast_nullable_to_non_nullable
as String?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model33].
extension Model33Patterns on Model33 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model33 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model33() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model33 value)  $default,){
final _that = this;
switch (_that) {
case _Model33():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model33 value)?  $default,){
final _that = this;
switch (_that) {
case _Model33() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'medium_url')  String? mediumUrl, @JsonKey(name: 'large_url')  String? largeUrl,  String? organ)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model33() when $default != null:
return $default(_that.type,_that.format,_that.identifier,_that.mediumUrl,_that.largeUrl,_that.organ);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'medium_url')  String? mediumUrl, @JsonKey(name: 'large_url')  String? largeUrl,  String? organ)  $default,) {final _that = this;
switch (_that) {
case _Model33():
return $default(_that.type,_that.format,_that.identifier,_that.mediumUrl,_that.largeUrl,_that.organ);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? type,  String? format,  String? identifier, @JsonKey(name: 'medium_url')  String? mediumUrl, @JsonKey(name: 'large_url')  String? largeUrl,  String? organ)?  $default,) {final _that = this;
switch (_that) {
case _Model33() when $default != null:
return $default(_that.type,_that.format,_that.identifier,_that.mediumUrl,_that.largeUrl,_that.organ);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model33 implements Model33 {
  const _Model33({this.type, this.format, this.identifier, @JsonKey(name: 'medium_url') this.mediumUrl, @JsonKey(name: 'large_url') this.largeUrl, this.organ});
  factory _Model33.fromJson(Map<String, dynamic> json) => _$Model33FromJson(json);

@override final  String? type;
@override final  String? format;
@override final  String? identifier;
@override@JsonKey(name: 'medium_url') final  String? mediumUrl;
@override@JsonKey(name: 'large_url') final  String? largeUrl;
@override final  String? organ;

/// Create a copy of Model33
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model33CopyWith<_Model33> get copyWith => __$Model33CopyWithImpl<_Model33>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model33ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model33&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.mediumUrl, mediumUrl) || other.mediumUrl == mediumUrl)&&(identical(other.largeUrl, largeUrl) || other.largeUrl == largeUrl)&&(identical(other.organ, organ) || other.organ == organ));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,identifier,mediumUrl,largeUrl,organ);

@override
String toString() {
  return 'Model33(type: $type, format: $format, identifier: $identifier, mediumUrl: $mediumUrl, largeUrl: $largeUrl, organ: $organ)';
}


}

/// @nodoc
abstract mixin class _$Model33CopyWith<$Res> implements $Model33CopyWith<$Res> {
  factory _$Model33CopyWith(_Model33 value, $Res Function(_Model33) _then) = __$Model33CopyWithImpl;
@override @useResult
$Res call({
 String? type, String? format, String? identifier,@JsonKey(name: 'medium_url') String? mediumUrl,@JsonKey(name: 'large_url') String? largeUrl, String? organ
});




}
/// @nodoc
class __$Model33CopyWithImpl<$Res>
    implements _$Model33CopyWith<$Res> {
  __$Model33CopyWithImpl(this._self, this._then);

  final _Model33 _self;
  final $Res Function(_Model33) _then;

/// Create a copy of Model33
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? format = freezed,Object? identifier = freezed,Object? mediumUrl = freezed,Object? largeUrl = freezed,Object? organ = freezed,}) {
  return _then(_Model33(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,mediumUrl: freezed == mediumUrl ? _self.mediumUrl : mediumUrl // ignore: cast_nullable_to_non_nullable
as String?,largeUrl: freezed == largeUrl ? _self.largeUrl : largeUrl // ignore: cast_nullable_to_non_nullable
as String?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
