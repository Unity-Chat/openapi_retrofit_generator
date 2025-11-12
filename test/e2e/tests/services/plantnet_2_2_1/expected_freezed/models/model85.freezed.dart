// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model85.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model85 {

 TypeModel get type; Model84 get coordinates;
/// Create a copy of Model85
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model85CopyWith<Model85> get copyWith => _$Model85CopyWithImpl<Model85>(this as Model85, _$identity);

  /// Serializes this Model85 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model85&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.coordinates, coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(coordinates));

@override
String toString() {
  return 'Model85(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class $Model85CopyWith<$Res>  {
  factory $Model85CopyWith(Model85 value, $Res Function(Model85) _then) = _$Model85CopyWithImpl;
@useResult
$Res call({
 TypeModel type, Model84 coordinates
});




}
/// @nodoc
class _$Model85CopyWithImpl<$Res>
    implements $Model85CopyWith<$Res> {
  _$Model85CopyWithImpl(this._self, this._then);

  final Model85 _self;
  final $Res Function(Model85) _then;

/// Create a copy of Model85
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Model84,
  ));
}

}


/// Adds pattern-matching-related methods to [Model85].
extension Model85Patterns on Model85 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model85 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model85() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model85 value)  $default,){
final _that = this;
switch (_that) {
case _Model85():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model85 value)?  $default,){
final _that = this;
switch (_that) {
case _Model85() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TypeModel type,  Model84 coordinates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model85() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TypeModel type,  Model84 coordinates)  $default,) {final _that = this;
switch (_that) {
case _Model85():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TypeModel type,  Model84 coordinates)?  $default,) {final _that = this;
switch (_that) {
case _Model85() when $default != null:
return $default(_that.type,_that.coordinates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model85 implements Model85 {
  const _Model85({required this.type, required final  Model84 coordinates}): _coordinates = coordinates;
  factory _Model85.fromJson(Map<String, dynamic> json) => _$Model85FromJson(json);

@override final  TypeModel type;
 final  Model84 _coordinates;
@override Model84 get coordinates {
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coordinates);
}


/// Create a copy of Model85
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model85CopyWith<_Model85> get copyWith => __$Model85CopyWithImpl<_Model85>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model85ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model85&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._coordinates, _coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_coordinates));

@override
String toString() {
  return 'Model85(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class _$Model85CopyWith<$Res> implements $Model85CopyWith<$Res> {
  factory _$Model85CopyWith(_Model85 value, $Res Function(_Model85) _then) = __$Model85CopyWithImpl;
@override @useResult
$Res call({
 TypeModel type, Model84 coordinates
});




}
/// @nodoc
class __$Model85CopyWithImpl<$Res>
    implements _$Model85CopyWith<$Res> {
  __$Model85CopyWithImpl(this._self, this._then);

  final _Model85 _self;
  final $Res Function(_Model85) _then;

/// Create a copy of Model85
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? coordinates = null,}) {
  return _then(_Model85(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TypeModel,coordinates: null == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Model84,
  ));
}


}

// dart format on
