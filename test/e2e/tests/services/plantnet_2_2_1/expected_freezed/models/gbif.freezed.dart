// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gbif.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Gbif {

 num get id;
/// Create a copy of Gbif
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GbifCopyWith<Gbif> get copyWith => _$GbifCopyWithImpl<Gbif>(this as Gbif, _$identity);

  /// Serializes this Gbif to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Gbif&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Gbif(id: $id)';
}


}

/// @nodoc
abstract mixin class $GbifCopyWith<$Res>  {
  factory $GbifCopyWith(Gbif value, $Res Function(Gbif) _then) = _$GbifCopyWithImpl;
@useResult
$Res call({
 num id
});




}
/// @nodoc
class _$GbifCopyWithImpl<$Res>
    implements $GbifCopyWith<$Res> {
  _$GbifCopyWithImpl(this._self, this._then);

  final Gbif _self;
  final $Res Function(Gbif) _then;

/// Create a copy of Gbif
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [Gbif].
extension GbifPatterns on Gbif {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Gbif value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Gbif() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Gbif value)  $default,){
final _that = this;
switch (_that) {
case _Gbif():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Gbif value)?  $default,){
final _that = this;
switch (_that) {
case _Gbif() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Gbif() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num id)  $default,) {final _that = this;
switch (_that) {
case _Gbif():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num id)?  $default,) {final _that = this;
switch (_that) {
case _Gbif() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Gbif implements Gbif {
  const _Gbif({required this.id});
  factory _Gbif.fromJson(Map<String, dynamic> json) => _$GbifFromJson(json);

@override final  num id;

/// Create a copy of Gbif
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GbifCopyWith<_Gbif> get copyWith => __$GbifCopyWithImpl<_Gbif>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GbifToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Gbif&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Gbif(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GbifCopyWith<$Res> implements $GbifCopyWith<$Res> {
  factory _$GbifCopyWith(_Gbif value, $Res Function(_Gbif) _then) = __$GbifCopyWithImpl;
@override @useResult
$Res call({
 num id
});




}
/// @nodoc
class __$GbifCopyWithImpl<$Res>
    implements _$GbifCopyWith<$Res> {
  __$GbifCopyWithImpl(this._self, this._then);

  final _Gbif _self;
  final $Res Function(_Gbif) _then;

/// Create a copy of Gbif
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Gbif(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
