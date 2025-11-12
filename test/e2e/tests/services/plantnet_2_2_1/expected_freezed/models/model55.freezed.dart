// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model55.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model55 {

 String? get name; num? get coverage;@JsonKey(name: 'max_score') num? get maxScore; num? get count; Model54? get location;
/// Create a copy of Model55
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model55CopyWith<Model55> get copyWith => _$Model55CopyWithImpl<Model55>(this as Model55, _$identity);

  /// Serializes this Model55 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model55&&(identical(other.name, name) || other.name == name)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.location, location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,coverage,maxScore,count,const DeepCollectionEquality().hash(location));

@override
String toString() {
  return 'Model55(name: $name, coverage: $coverage, maxScore: $maxScore, count: $count, location: $location)';
}


}

/// @nodoc
abstract mixin class $Model55CopyWith<$Res>  {
  factory $Model55CopyWith(Model55 value, $Res Function(Model55) _then) = _$Model55CopyWithImpl;
@useResult
$Res call({
 String? name, num? coverage,@JsonKey(name: 'max_score') num? maxScore, num? count, Model54? location
});




}
/// @nodoc
class _$Model55CopyWithImpl<$Res>
    implements $Model55CopyWith<$Res> {
  _$Model55CopyWithImpl(this._self, this._then);

  final Model55 _self;
  final $Res Function(Model55) _then;

/// Create a copy of Model55
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? coverage = freezed,Object? maxScore = freezed,Object? count = freezed,Object? location = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as num?,maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as num?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Model54?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model55].
extension Model55Patterns on Model55 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model55 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model55() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model55 value)  $default,){
final _that = this;
switch (_that) {
case _Model55():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model55 value)?  $default,){
final _that = this;
switch (_that) {
case _Model55() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Model54? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model55() when $default != null:
return $default(_that.name,_that.coverage,_that.maxScore,_that.count,_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Model54? location)  $default,) {final _that = this;
switch (_that) {
case _Model55():
return $default(_that.name,_that.coverage,_that.maxScore,_that.count,_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  num? coverage, @JsonKey(name: 'max_score')  num? maxScore,  num? count,  Model54? location)?  $default,) {final _that = this;
switch (_that) {
case _Model55() when $default != null:
return $default(_that.name,_that.coverage,_that.maxScore,_that.count,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model55 implements Model55 {
  const _Model55({this.name, this.coverage, @JsonKey(name: 'max_score') this.maxScore, this.count, final  Model54? location}): _location = location;
  factory _Model55.fromJson(Map<String, dynamic> json) => _$Model55FromJson(json);

@override final  String? name;
@override final  num? coverage;
@override@JsonKey(name: 'max_score') final  num? maxScore;
@override final  num? count;
 final  Model54? _location;
@override Model54? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Model55
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model55CopyWith<_Model55> get copyWith => __$Model55CopyWithImpl<_Model55>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model55ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model55&&(identical(other.name, name) || other.name == name)&&(identical(other.coverage, coverage) || other.coverage == coverage)&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._location, _location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,coverage,maxScore,count,const DeepCollectionEquality().hash(_location));

@override
String toString() {
  return 'Model55(name: $name, coverage: $coverage, maxScore: $maxScore, count: $count, location: $location)';
}


}

/// @nodoc
abstract mixin class _$Model55CopyWith<$Res> implements $Model55CopyWith<$Res> {
  factory _$Model55CopyWith(_Model55 value, $Res Function(_Model55) _then) = __$Model55CopyWithImpl;
@override @useResult
$Res call({
 String? name, num? coverage,@JsonKey(name: 'max_score') num? maxScore, num? count, Model54? location
});




}
/// @nodoc
class __$Model55CopyWithImpl<$Res>
    implements _$Model55CopyWith<$Res> {
  __$Model55CopyWithImpl(this._self, this._then);

  final _Model55 _self;
  final $Res Function(_Model55) _then;

/// Create a copy of Model55
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? coverage = freezed,Object? maxScore = freezed,Object? count = freezed,Object? location = freezed,}) {
  return _then(_Model55(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,coverage: freezed == coverage ? _self.coverage : coverage // ignore: cast_nullable_to_non_nullable
as num?,maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as num?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as Model54?,
  ));
}


}

// dart format on
