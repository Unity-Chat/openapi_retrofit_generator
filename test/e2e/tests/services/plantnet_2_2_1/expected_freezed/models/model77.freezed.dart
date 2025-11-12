// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model77.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model77 {

 TypeModel get type; Model76 get coordinates;
/// Create a copy of Model77
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model77CopyWith<Model77> get copyWith => _$Model77CopyWithImpl<Model77>(this as Model77, _$identity);

  /// Serializes this Model77 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model77&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.coordinates, coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(coordinates));

@override
String toString() {
  return 'Model77(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class $Model77CopyWith<$Res>  {
  factory $Model77CopyWith(Model77 value, $Res Function(Model77) _then) = _$Model77CopyWithImpl;
@useResult
$Res call({
 TypeModel type, Model76 coordinates
});




}
/// @nodoc
class _$Model77CopyWithImpl<$Res>
    implements $Model77CopyWith<$Res> {
  _$Model77CopyWithImpl(this._self, this._then);

  final Model77 _self;
  final $Res Function(Model77) _then;

/// Create a copy of Model77
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Model76,
  ));
}

}


/// Adds pattern-matching-related methods to [Model77].
extension Model77Patterns on Model77 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model77 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model77() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model77 value)  $default,){
final _that = this;
switch (_that) {
case _Model77():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model77 value)?  $default,){
final _that = this;
switch (_that) {
case _Model77() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TypeModel type,  Model76 coordinates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model77() when $default != null:
return $default(_that.type,_that.coordinates);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TypeModel type,  Model76 coordinates)  $default,) {final _that = this;
switch (_that) {
case _Model77():
return $default(_that.type,_that.coordinates);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TypeModel type,  Model76 coordinates)?  $default,) {final _that = this;
switch (_that) {
case _Model77() when $default != null:
return $default(_that.type,_that.coordinates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model77 implements Model77 {
  const _Model77({required this.type, required final  Model76 coordinates}): _coordinates = coordinates;
  factory _Model77.fromJson(Map<String, dynamic> json) => _$Model77FromJson(json);

@override final  TypeModel type;
 final  Model76 _coordinates;
@override Model76 get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}


/// Create a copy of Model77
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model77CopyWith<_Model77> get copyWith => __$Model77CopyWithImpl<_Model77>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model77ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model77&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._coordinates, _coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_coordinates));

@override
String toString() {
  return 'Model77(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class _$Model77CopyWith<$Res> implements $Model77CopyWith<$Res> {
  factory _$Model77CopyWith(_Model77 value, $Res Function(_Model77) _then) = __$Model77CopyWithImpl;
@override @useResult
$Res call({
 TypeModel type, Model76 coordinates
});




}
/// @nodoc
class __$Model77CopyWithImpl<$Res>
    implements _$Model77CopyWith<$Res> {
  __$Model77CopyWithImpl(this._self, this._then);

  final _Model77 _self;
  final $Res Function(_Model77) _then;

/// Create a copy of Model77
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_Model77(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Model76,
  ));
}


}

// dart format on
