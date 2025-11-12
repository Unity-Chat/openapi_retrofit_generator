// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Url {

 String? get o; String? get m; String? get s;
/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlCopyWith<Url> get copyWith => _$UrlCopyWithImpl<Url>(this as Url, _$identity);

  /// Serializes this Url to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Url&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,o,m,s);

@override
String toString() {
  return 'Url(o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class $UrlCopyWith<$Res>  {
  factory $UrlCopyWith(Url value, $Res Function(Url) _then) = _$UrlCopyWithImpl;
@useResult
$Res call({
 String? o, String? m, String? s
});




}
/// @nodoc
class _$UrlCopyWithImpl<$Res>
    implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._self, this._then);

  final Url _self;
  final $Res Function(Url) _then;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? o = freezed,Object? m = freezed,Object? s = freezed,}) {
  return _then(_self.copyWith(
o: freezed == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String?,m: freezed == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String?,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Url].
extension UrlPatterns on Url {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Url value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Url() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Url value)  $default,){
final _that = this;
switch (_that) {
case _Url():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Url value)?  $default,){
final _that = this;
switch (_that) {
case _Url() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? o,  String? m,  String? s)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Url() when $default != null:
return $default(_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? o,  String? m,  String? s)  $default,) {final _that = this;
switch (_that) {
case _Url():
return $default(_that.o,_that.m,_that.s);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? o,  String? m,  String? s)?  $default,) {final _that = this;
switch (_that) {
case _Url() when $default != null:
return $default(_that.o,_that.m,_that.s);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Url implements Url {
  const _Url({this.o, this.m, this.s});
  factory _Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);

@override final  String? o;
@override final  String? m;
@override final  String? s;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlCopyWith<_Url> get copyWith => __$UrlCopyWithImpl<_Url>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Url&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,o,m,s);

@override
String toString() {
  return 'Url(o: $o, m: $m, s: $s)';
}


}

/// @nodoc
abstract mixin class _$UrlCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$UrlCopyWith(_Url value, $Res Function(_Url) _then) = __$UrlCopyWithImpl;
@override @useResult
$Res call({
 String? o, String? m, String? s
});




}
/// @nodoc
class __$UrlCopyWithImpl<$Res>
    implements _$UrlCopyWith<$Res> {
  __$UrlCopyWithImpl(this._self, this._then);

  final _Url _self;
  final $Res Function(_Url) _then;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? o = freezed,Object? m = freezed,Object? s = freezed,}) {
  return _then(_Url(
o: freezed == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String?,m: freezed == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String?,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
