// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model8.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model8 {

 Habitats? get habitats; num? get total;
/// Create a copy of Model8
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model8CopyWith<Model8> get copyWith => _$Model8CopyWithImpl<Model8>(this as Model8, _$identity);

  /// Serializes this Model8 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model8&&const DeepCollectionEquality().equals(other.habitats, habitats)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(habitats),total);

@override
String toString() {
  return 'Model8(habitats: $habitats, total: $total)';
}


}

/// @nodoc
abstract mixin class $Model8CopyWith<$Res>  {
  factory $Model8CopyWith(Model8 value, $Res Function(Model8) _then) = _$Model8CopyWithImpl;
@useResult
$Res call({
 Habitats? habitats, num? total
});




}
/// @nodoc
class _$Model8CopyWithImpl<$Res>
    implements $Model8CopyWith<$Res> {
  _$Model8CopyWithImpl(this._self, this._then);

  final Model8 _self;
  final $Res Function(Model8) _then;

/// Create a copy of Model8
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? habitats = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
habitats: freezed == habitats ? _self.habitats : habitats // ignore: cast_nullable_to_non_nullable
as Habitats?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model8].
extension Model8Patterns on Model8 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model8 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model8() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model8 value)  $default,){
final _that = this;
switch (_that) {
case _Model8():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model8 value)?  $default,){
final _that = this;
switch (_that) {
case _Model8() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Habitats? habitats,  num? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model8() when $default != null:
return $default(_that.habitats,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Habitats? habitats,  num? total)  $default,) {final _that = this;
switch (_that) {
case _Model8():
return $default(_that.habitats,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Habitats? habitats,  num? total)?  $default,) {final _that = this;
switch (_that) {
case _Model8() when $default != null:
return $default(_that.habitats,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model8 implements Model8 {
  const _Model8({final  Habitats? habitats, this.total}): _habitats = habitats;
  factory _Model8.fromJson(Map<String, dynamic> json) => _$Model8FromJson(json);

 final  Habitats? _habitats;
@override Habitats? get habitats {
  final value = _habitats;
  if (value == null) return null;
  if (_habitats is EqualUnmodifiableListView) return _habitats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? total;

/// Create a copy of Model8
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model8CopyWith<_Model8> get copyWith => __$Model8CopyWithImpl<_Model8>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model8ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model8&&const DeepCollectionEquality().equals(other._habitats, _habitats)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_habitats),total);

@override
String toString() {
  return 'Model8(habitats: $habitats, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Model8CopyWith<$Res> implements $Model8CopyWith<$Res> {
  factory _$Model8CopyWith(_Model8 value, $Res Function(_Model8) _then) = __$Model8CopyWithImpl;
@override @useResult
$Res call({
 Habitats? habitats, num? total
});




}
/// @nodoc
class __$Model8CopyWithImpl<$Res>
    implements _$Model8CopyWith<$Res> {
  __$Model8CopyWithImpl(this._self, this._then);

  final _Model8 _self;
  final $Res Function(_Model8) _then;

/// Create a copy of Model8
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? habitats = freezed,Object? total = freezed,}) {
  return _then(_Model8(
habitats: freezed == habitats ? _self._habitats : habitats // ignore: cast_nullable_to_non_nullable
as Habitats?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
