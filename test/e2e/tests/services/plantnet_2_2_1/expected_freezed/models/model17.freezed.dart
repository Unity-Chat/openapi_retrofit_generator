// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model17.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model17 {

 String? get image; String? get filename; String? get organ; num? get score;
/// Create a copy of Model17
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model17CopyWith<Model17> get copyWith => _$Model17CopyWithImpl<Model17>(this as Model17, _$identity);

  /// Serializes this Model17 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model17&&(identical(other.image, image) || other.image == image)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,filename,organ,score);

@override
String toString() {
  return 'Model17(image: $image, filename: $filename, organ: $organ, score: $score)';
}


}

/// @nodoc
abstract mixin class $Model17CopyWith<$Res>  {
  factory $Model17CopyWith(Model17 value, $Res Function(Model17) _then) = _$Model17CopyWithImpl;
@useResult
$Res call({
 String? image, String? filename, String? organ, num? score
});




}
/// @nodoc
class _$Model17CopyWithImpl<$Res>
    implements $Model17CopyWith<$Res> {
  _$Model17CopyWithImpl(this._self, this._then);

  final Model17 _self;
  final $Res Function(Model17) _then;

/// Create a copy of Model17
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? filename = freezed,Object? organ = freezed,Object? score = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model17].
extension Model17Patterns on Model17 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model17 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model17() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model17 value)  $default,){
final _that = this;
switch (_that) {
case _Model17():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model17 value)?  $default,){
final _that = this;
switch (_that) {
case _Model17() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? image,  String? filename,  String? organ,  num? score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model17() when $default != null:
return $default(_that.image,_that.filename,_that.organ,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? image,  String? filename,  String? organ,  num? score)  $default,) {final _that = this;
switch (_that) {
case _Model17():
return $default(_that.image,_that.filename,_that.organ,_that.score);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? image,  String? filename,  String? organ,  num? score)?  $default,) {final _that = this;
switch (_that) {
case _Model17() when $default != null:
return $default(_that.image,_that.filename,_that.organ,_that.score);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model17 implements Model17 {
  const _Model17({this.image, this.filename, this.organ, this.score});
  factory _Model17.fromJson(Map<String, dynamic> json) => _$Model17FromJson(json);

@override final  String? image;
@override final  String? filename;
@override final  String? organ;
@override final  num? score;

/// Create a copy of Model17
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model17CopyWith<_Model17> get copyWith => __$Model17CopyWithImpl<_Model17>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model17ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model17&&(identical(other.image, image) || other.image == image)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,filename,organ,score);

@override
String toString() {
  return 'Model17(image: $image, filename: $filename, organ: $organ, score: $score)';
}


}

/// @nodoc
abstract mixin class _$Model17CopyWith<$Res> implements $Model17CopyWith<$Res> {
  factory _$Model17CopyWith(_Model17 value, $Res Function(_Model17) _then) = __$Model17CopyWithImpl;
@override @useResult
$Res call({
 String? image, String? filename, String? organ, num? score
});




}
/// @nodoc
class __$Model17CopyWithImpl<$Res>
    implements _$Model17CopyWith<$Res> {
  __$Model17CopyWithImpl(this._self, this._then);

  final _Model17 _self;
  final $Res Function(_Model17) _then;

/// Create a copy of Model17
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? filename = freezed,Object? organ = freezed,Object? score = freezed,}) {
  return _then(_Model17(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,organ: freezed == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
