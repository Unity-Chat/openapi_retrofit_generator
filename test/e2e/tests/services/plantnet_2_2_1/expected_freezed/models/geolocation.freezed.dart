// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Geolocation {

 num get lat; num get lon; String get place; num? get accuracy;
/// Create a copy of Geolocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeolocationCopyWith<Geolocation> get copyWith => _$GeolocationCopyWithImpl<Geolocation>(this as Geolocation, _$identity);

  /// Serializes this Geolocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Geolocation&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.place, place) || other.place == place)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon,place,accuracy);

@override
String toString() {
  return 'Geolocation(lat: $lat, lon: $lon, place: $place, accuracy: $accuracy)';
}


}

/// @nodoc
abstract mixin class $GeolocationCopyWith<$Res>  {
  factory $GeolocationCopyWith(Geolocation value, $Res Function(Geolocation) _then) = _$GeolocationCopyWithImpl;
@useResult
$Res call({
 num lat, num lon, String place, num? accuracy
});




}
/// @nodoc
class _$GeolocationCopyWithImpl<$Res>
    implements $GeolocationCopyWith<$Res> {
  _$GeolocationCopyWithImpl(this._self, this._then);

  final Geolocation _self;
  final $Res Function(Geolocation) _then;

/// Create a copy of Geolocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lat = null,Object? lon = null,Object? place = null,Object? accuracy = freezed,}) {
  return _then(_self.copyWith(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as num,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as num,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Geolocation].
extension GeolocationPatterns on Geolocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Geolocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Geolocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Geolocation value)  $default,){
final _that = this;
switch (_that) {
case _Geolocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Geolocation value)?  $default,){
final _that = this;
switch (_that) {
case _Geolocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num lat,  num lon,  String place,  num? accuracy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Geolocation() when $default != null:
return $default(_that.lat,_that.lon,_that.place,_that.accuracy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num lat,  num lon,  String place,  num? accuracy)  $default,) {final _that = this;
switch (_that) {
case _Geolocation():
return $default(_that.lat,_that.lon,_that.place,_that.accuracy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num lat,  num lon,  String place,  num? accuracy)?  $default,) {final _that = this;
switch (_that) {
case _Geolocation() when $default != null:
return $default(_that.lat,_that.lon,_that.place,_that.accuracy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Geolocation implements Geolocation {
  const _Geolocation({required this.lat, required this.lon, required this.place, this.accuracy});
  factory _Geolocation.fromJson(Map<String, dynamic> json) => _$GeolocationFromJson(json);

@override final  num lat;
@override final  num lon;
@override final  String place;
@override final  num? accuracy;

/// Create a copy of Geolocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeolocationCopyWith<_Geolocation> get copyWith => __$GeolocationCopyWithImpl<_Geolocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeolocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Geolocation&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.place, place) || other.place == place)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lat,lon,place,accuracy);

@override
String toString() {
  return 'Geolocation(lat: $lat, lon: $lon, place: $place, accuracy: $accuracy)';
}


}

/// @nodoc
abstract mixin class _$GeolocationCopyWith<$Res> implements $GeolocationCopyWith<$Res> {
  factory _$GeolocationCopyWith(_Geolocation value, $Res Function(_Geolocation) _then) = __$GeolocationCopyWithImpl;
@override @useResult
$Res call({
 num lat, num lon, String place, num? accuracy
});




}
/// @nodoc
class __$GeolocationCopyWithImpl<$Res>
    implements _$GeolocationCopyWith<$Res> {
  __$GeolocationCopyWithImpl(this._self, this._then);

  final _Geolocation _self;
  final $Res Function(_Geolocation) _then;

/// Create a copy of Geolocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lat = null,Object? lon = null,Object? place = null,Object? accuracy = freezed,}) {
  return _then(_Geolocation(
lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as num,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as num,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
