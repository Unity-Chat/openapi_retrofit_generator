// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model49.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model49 {

@JsonKey(name: 'estimated_cost') num? get estimatedCost; Score? get query;
/// Create a copy of Model49
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model49CopyWith<Model49> get copyWith => _$Model49CopyWithImpl<Model49>(this as Model49, _$identity);

  /// Serializes this Model49 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model49&&(identical(other.estimatedCost, estimatedCost) || other.estimatedCost == estimatedCost)&&const DeepCollectionEquality().equals(other.query, query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedCost,const DeepCollectionEquality().hash(query));

@override
String toString() {
  return 'Model49(estimatedCost: $estimatedCost, query: $query)';
}


}

/// @nodoc
abstract mixin class $Model49CopyWith<$Res>  {
  factory $Model49CopyWith(Model49 value, $Res Function(Model49) _then) = _$Model49CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'estimated_cost') num? estimatedCost, Score? query
});




}
/// @nodoc
class _$Model49CopyWithImpl<$Res>
    implements $Model49CopyWith<$Res> {
  _$Model49CopyWithImpl(this._self, this._then);

  final Model49 _self;
  final $Res Function(Model49) _then;

/// Create a copy of Model49
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? estimatedCost = freezed,Object? query = freezed,}) {
  return _then(_self.copyWith(
estimatedCost: freezed == estimatedCost ? _self.estimatedCost : estimatedCost // ignore: cast_nullable_to_non_nullable
as num?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as Score?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model49].
extension Model49Patterns on Model49 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model49 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model49() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model49 value)  $default,){
final _that = this;
switch (_that) {
case _Model49():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model49 value)?  $default,){
final _that = this;
switch (_that) {
case _Model49() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'estimated_cost')  num? estimatedCost,  Score? query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model49() when $default != null:
return $default(_that.estimatedCost,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'estimated_cost')  num? estimatedCost,  Score? query)  $default,) {final _that = this;
switch (_that) {
case _Model49():
return $default(_that.estimatedCost,_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'estimated_cost')  num? estimatedCost,  Score? query)?  $default,) {final _that = this;
switch (_that) {
case _Model49() when $default != null:
return $default(_that.estimatedCost,_that.query);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model49 implements Model49 {
  const _Model49({@JsonKey(name: 'estimated_cost') this.estimatedCost, this.query});
  factory _Model49.fromJson(Map<String, dynamic> json) => _$Model49FromJson(json);

@override@JsonKey(name: 'estimated_cost') final  num? estimatedCost;
@override final  Score? query;

/// Create a copy of Model49
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model49CopyWith<_Model49> get copyWith => __$Model49CopyWithImpl<_Model49>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model49ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model49&&(identical(other.estimatedCost, estimatedCost) || other.estimatedCost == estimatedCost)&&const DeepCollectionEquality().equals(other.query, query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedCost,const DeepCollectionEquality().hash(query));

@override
String toString() {
  return 'Model49(estimatedCost: $estimatedCost, query: $query)';
}


}

/// @nodoc
abstract mixin class _$Model49CopyWith<$Res> implements $Model49CopyWith<$Res> {
  factory _$Model49CopyWith(_Model49 value, $Res Function(_Model49) _then) = __$Model49CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'estimated_cost') num? estimatedCost, Score? query
});




}
/// @nodoc
class __$Model49CopyWithImpl<$Res>
    implements _$Model49CopyWith<$Res> {
  __$Model49CopyWithImpl(this._self, this._then);

  final _Model49 _self;
  final $Res Function(_Model49) _then;

/// Create a copy of Model49
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? estimatedCost = freezed,Object? query = freezed,}) {
  return _then(_Model49(
estimatedCost: freezed == estimatedCost ? _self.estimatedCost : estimatedCost // ignore: cast_nullable_to_non_nullable
as num?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as Score?,
  ));
}


}

// dart format on
