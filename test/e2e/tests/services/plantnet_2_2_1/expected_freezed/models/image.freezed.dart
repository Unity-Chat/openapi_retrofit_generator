// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Image {

 String? get organ; String? get author; String? get license; Date? get date; String? get citation; Url? get url;
/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageCopyWith<Image> get copyWith => _$ImageCopyWithImpl<Image>(this as Image, _$identity);

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Image&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.author, author) || other.author == author)&&(identical(other.license, license) || other.license == license)&&(identical(other.date, date) || other.date == date)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organ,author,license,date,citation,url);

@override
String toString() {
  return 'Image(organ: $organ, author: $author, license: $license, date: $date, citation: $citation, url: $url)';
}


}

/// @nodoc
abstract mixin class $ImageCopyWith<$Res>  {
  factory $ImageCopyWith(Image value, $Res Function(Image) _then) = _$ImageCopyWithImpl;
@useResult
$Res call({
 String? organ, String? author, String? license, Date? date, String? citation, Url? url
});


$DateCopyWith<$Res>? get date;$UrlCopyWith<$Res>? get url;

}
/// @nodoc
class _$ImageCopyWithImpl<$Res>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._self, this._then);

  final Image _self;
  final $Res Function(Image) _then;

/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? organ = freezed,Object? author = freezed,Object? license = freezed,Object? date = freezed,Object? citation = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as Date?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Url?,
  ));
}
/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get date {
    if (_self.date == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.date!, (value) {
    return _then(_self.copyWith(date: value));
  });
}/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $UrlCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}
}


/// Adds pattern-matching-related methods to [Image].
extension ImagePatterns on Image {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Image value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Image() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Image value)  $default,){
final _that = this;
switch (_that) {
case _Image():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Image value)?  $default,){
final _that = this;
switch (_that) {
case _Image() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? organ,  String? author,  String? license,  Date? date,  String? citation,  Url? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Image() when $default != null:
return $default(_that.organ,_that.author,_that.license,_that.date,_that.citation,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? organ,  String? author,  String? license,  Date? date,  String? citation,  Url? url)  $default,) {final _that = this;
switch (_that) {
case _Image():
return $default(_that.organ,_that.author,_that.license,_that.date,_that.citation,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? organ,  String? author,  String? license,  Date? date,  String? citation,  Url? url)?  $default,) {final _that = this;
switch (_that) {
case _Image() when $default != null:
return $default(_that.organ,_that.author,_that.license,_that.date,_that.citation,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Image implements Image {
  const _Image({this.organ, this.author, this.license, this.date, this.citation, this.url});
  factory _Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);

@override final  String? organ;
@override final  String? author;
@override final  String? license;
@override final  Date? date;
@override final  String? citation;
@override final  Url? url;

/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageCopyWith<_Image> get copyWith => __$ImageCopyWithImpl<_Image>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Image&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.author, author) || other.author == author)&&(identical(other.license, license) || other.license == license)&&(identical(other.date, date) || other.date == date)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,organ,author,license,date,citation,url);

@override
String toString() {
  return 'Image(organ: $organ, author: $author, license: $license, date: $date, citation: $citation, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) _then) = __$ImageCopyWithImpl;
@override @useResult
$Res call({
 String? organ, String? author, String? license, Date? date, String? citation, Url? url
});


@override $DateCopyWith<$Res>? get date;@override $UrlCopyWith<$Res>? get url;

}
/// @nodoc
class __$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(this._self, this._then);

  final _Image _self;
  final $Res Function(_Image) _then;

/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? organ = freezed,Object? author = freezed,Object? license = freezed,Object? date = freezed,Object? citation = freezed,Object? url = freezed,}) {
  return _then(_Image(
organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as Date?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Url?,
  ));
}

/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateCopyWith<$Res>? get date {
    if (_self.date == null) {
    return null;
  }

  return $DateCopyWith<$Res>(_self.date!, (value) {
    return _then(_self.copyWith(date: value));
  });
}/// Create a copy of Image
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $UrlCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}
}

// dart format on
