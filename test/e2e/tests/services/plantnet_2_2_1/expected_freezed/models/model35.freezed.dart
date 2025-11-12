// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model35.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model35 {

 String? get determination; num? get count; num? get score; bool? get selected;
/// Create a copy of Model35
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model35CopyWith<Model35> get copyWith => _$Model35CopyWithImpl<Model35>(this as Model35, _$identity);

  /// Serializes this Model35 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model35&&(identical(other.determination, determination) || other.determination == determination)&&(identical(other.count, count) || other.count == count)&&(identical(other.score, score) || other.score == score)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,determination,count,score,selected);

@override
String toString() {
  return 'Model35(determination: $determination, count: $count, score: $score, selected: $selected)';
}


}

/// @nodoc
abstract mixin class $Model35CopyWith<$Res>  {
  factory $Model35CopyWith(Model35 value, $Res Function(Model35) _then) = _$Model35CopyWithImpl;
@useResult
$Res call({
 String? determination, num? count, num? score, bool? selected
});




}
/// @nodoc
class _$Model35CopyWithImpl<$Res>
    implements $Model35CopyWith<$Res> {
  _$Model35CopyWithImpl(this._self, this._then);

  final Model35 _self;
  final $Res Function(Model35) _then;

/// Create a copy of Model35
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? determination = freezed,Object? count = freezed,Object? score = freezed,Object? selected = freezed,}) {
  return _then(_self.copyWith(
determination: freezed == determination ? _self.determination : determination // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model35].
extension Model35Patterns on Model35 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model35 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model35() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model35 value)  $default,){
final _that = this;
switch (_that) {
case _Model35():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model35 value)?  $default,){
final _that = this;
switch (_that) {
case _Model35() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? determination,  num? count,  num? score,  bool? selected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model35() when $default != null:
return $default(_that.determination,_that.count,_that.score,_that.selected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? determination,  num? count,  num? score,  bool? selected)  $default,) {final _that = this;
switch (_that) {
case _Model35():
return $default(_that.determination,_that.count,_that.score,_that.selected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? determination,  num? count,  num? score,  bool? selected)?  $default,) {final _that = this;
switch (_that) {
case _Model35() when $default != null:
return $default(_that.determination,_that.count,_that.score,_that.selected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model35 implements Model35 {
  const _Model35({this.determination, this.count, this.score, this.selected});
  factory _Model35.fromJson(Map<String, dynamic> json) => _$Model35FromJson(json);

@override final  String? determination;
@override final  num? count;
@override final  num? score;
@override final  bool? selected;

/// Create a copy of Model35
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model35CopyWith<_Model35> get copyWith => __$Model35CopyWithImpl<_Model35>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model35ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model35&&(identical(other.determination, determination) || other.determination == determination)&&(identical(other.count, count) || other.count == count)&&(identical(other.score, score) || other.score == score)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,determination,count,score,selected);

@override
String toString() {
  return 'Model35(determination: $determination, count: $count, score: $score, selected: $selected)';
}


}

/// @nodoc
abstract mixin class _$Model35CopyWith<$Res> implements $Model35CopyWith<$Res> {
  factory _$Model35CopyWith(_Model35 value, $Res Function(_Model35) _then) = __$Model35CopyWithImpl;
@override @useResult
$Res call({
 String? determination, num? count, num? score, bool? selected
});




}
/// @nodoc
class __$Model35CopyWithImpl<$Res>
    implements _$Model35CopyWith<$Res> {
  __$Model35CopyWithImpl(this._self, this._then);

  final _Model35 _self;
  final $Res Function(_Model35) _then;

/// Create a copy of Model35
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? determination = freezed,Object? count = freezed,Object? score = freezed,Object? selected = freezed,}) {
  return _then(_Model35(
determination: freezed == determination ? _self.determination : determination // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num?,selected: freezed == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
