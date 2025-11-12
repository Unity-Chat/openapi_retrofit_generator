// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model28.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model28 {

 String? get name; num? get count; Score? get score; bool? get selected;
/// Create a copy of Model28
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model28CopyWith<Model28> get copyWith => _$Model28CopyWithImpl<Model28>(this as Model28, _$identity);

  /// Serializes this Model28 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model28&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.score, score)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,const DeepCollectionEquality().hash(score),selected);

@override
String toString() {
  return 'Model28(name: $name, count: $count, score: $score, selected: $selected)';
}


}

/// @nodoc
abstract mixin class $Model28CopyWith<$Res>  {
  factory $Model28CopyWith(Model28 value, $Res Function(Model28) _then) = _$Model28CopyWithImpl;
@useResult
$Res call({
 String? name, num? count, Score? score, bool? selected
});




}
/// @nodoc
class _$Model28CopyWithImpl<$Res>
    implements $Model28CopyWith<$Res> {
  _$Model28CopyWithImpl(this._self, this._then);

  final Model28 _self;
  final $Res Function(Model28) _then;

/// Create a copy of Model28
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? count = freezed,Object? score = freezed,Object? selected = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as Score?,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model28].
extension Model28Patterns on Model28 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model28 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model28() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model28 value)  $default,){
final _that = this;
switch (_that) {
case _Model28():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model28 value)?  $default,){
final _that = this;
switch (_that) {
case _Model28() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  num? count,  Score? score,  bool? selected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model28() when $default != null:
return $default(_that.name,_that.count,_that.score,_that.selected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  num? count,  Score? score,  bool? selected)  $default,) {final _that = this;
switch (_that) {
case _Model28():
return $default(_that.name,_that.count,_that.score,_that.selected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  num? count,  Score? score,  bool? selected)?  $default,) {final _that = this;
switch (_that) {
case _Model28() when $default != null:
return $default(_that.name,_that.count,_that.score,_that.selected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model28 implements Model28 {
  const _Model28({this.name, this.count, this.score, this.selected});
  factory _Model28.fromJson(Map<String, dynamic> json) => _$Model28FromJson(json);

@override final  String? name;
@override final  num? count;
@override final  Score? score;
@override final  bool? selected;

/// Create a copy of Model28
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model28CopyWith<_Model28> get copyWith => __$Model28CopyWithImpl<_Model28>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model28ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model28&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.score, score)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,const DeepCollectionEquality().hash(score),selected);

@override
String toString() {
  return 'Model28(name: $name, count: $count, score: $score, selected: $selected)';
}


}

/// @nodoc
abstract mixin class _$Model28CopyWith<$Res> implements $Model28CopyWith<$Res> {
  factory _$Model28CopyWith(_Model28 value, $Res Function(_Model28) _then) = __$Model28CopyWithImpl;
@override @useResult
$Res call({
 String? name, num? count, Score? score, bool? selected
});




}
/// @nodoc
class __$Model28CopyWithImpl<$Res>
    implements _$Model28CopyWith<$Res> {
  __$Model28CopyWithImpl(this._self, this._then);

  final _Model28 _self;
  final $Res Function(_Model28) _then;

/// Create a copy of Model28
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? count = freezed,Object? score = freezed,Object? selected = freezed,}) {
  return _then(_Model28(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as Score?,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
