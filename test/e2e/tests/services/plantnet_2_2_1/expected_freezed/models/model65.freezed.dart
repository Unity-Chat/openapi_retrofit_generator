// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model65.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model65 {

 String get name; String get organismQuantityType; num? get organismQuantity; Organs? get organs; Taxon? get taxon;
/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model65CopyWith<Model65> get copyWith => _$Model65CopyWithImpl<Model65>(this as Model65, _$identity);

  /// Serializes this Model65 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model65&&(identical(other.name, name) || other.name == name)&&(identical(other.organismQuantityType, organismQuantityType) || other.organismQuantityType == organismQuantityType)&&(identical(other.organismQuantity, organismQuantity) || other.organismQuantity == organismQuantity)&&(identical(other.organs, organs) || other.organs == organs)&&(identical(other.taxon, taxon) || other.taxon == taxon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,organismQuantityType,organismQuantity,organs,taxon);

@override
String toString() {
  return 'Model65(name: $name, organismQuantityType: $organismQuantityType, organismQuantity: $organismQuantity, organs: $organs, taxon: $taxon)';
}


}

/// @nodoc
abstract mixin class $Model65CopyWith<$Res>  {
  factory $Model65CopyWith(Model65 value, $Res Function(Model65) _then) = _$Model65CopyWithImpl;
@useResult
$Res call({
 String name, String organismQuantityType, num? organismQuantity, Organs? organs, Taxon? taxon
});


$TaxonCopyWith<$Res>? get taxon;

}
/// @nodoc
class _$Model65CopyWithImpl<$Res>
    implements $Model65CopyWith<$Res> {
  _$Model65CopyWithImpl(this._self, this._then);

  final Model65 _self;
  final $Res Function(Model65) _then;

/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? organismQuantityType = null,Object? organismQuantity = freezed,Object? organs = freezed,Object? taxon = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,organismQuantityType: null == organismQuantityType ? _self.organismQuantityType : organismQuantityType // ignore: cast_nullable_to_non_nullable
as String,organismQuantity: freezed == organismQuantity ? _self.organismQuantity : organismQuantity // ignore: cast_nullable_to_non_nullable
as num?,organs: freezed == organs ? _self.organs : organs // ignore: cast_nullable_to_non_nullable
as Organs?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,
  ));
}
/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxonCopyWith<$Res>? get taxon {
    if (_self.taxon == null) {
    return null;
  }

  return $TaxonCopyWith<$Res>(_self.taxon!, (value) {
    return _then(_self.copyWith(taxon: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model65].
extension Model65Patterns on Model65 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model65 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model65() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model65 value)  $default,){
final _that = this;
switch (_that) {
case _Model65():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model65 value)?  $default,){
final _that = this;
switch (_that) {
case _Model65() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String organismQuantityType,  num? organismQuantity,  Organs? organs,  Taxon? taxon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model65() when $default != null:
return $default(_that.name,_that.organismQuantityType,_that.organismQuantity,_that.organs,_that.taxon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String organismQuantityType,  num? organismQuantity,  Organs? organs,  Taxon? taxon)  $default,) {final _that = this;
switch (_that) {
case _Model65():
return $default(_that.name,_that.organismQuantityType,_that.organismQuantity,_that.organs,_that.taxon);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String organismQuantityType,  num? organismQuantity,  Organs? organs,  Taxon? taxon)?  $default,) {final _that = this;
switch (_that) {
case _Model65() when $default != null:
return $default(_that.name,_that.organismQuantityType,_that.organismQuantity,_that.organs,_that.taxon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model65 implements Model65 {
  const _Model65({required this.name, required this.organismQuantityType, this.organismQuantity, this.organs, this.taxon});
  factory _Model65.fromJson(Map<String, dynamic> json) => _$Model65FromJson(json);

@override final  String name;
@override final  String organismQuantityType;
@override final  num? organismQuantity;
@override final  Organs? organs;
@override final  Taxon? taxon;

/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model65CopyWith<_Model65> get copyWith => __$Model65CopyWithImpl<_Model65>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model65ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model65&&(identical(other.name, name) || other.name == name)&&(identical(other.organismQuantityType, organismQuantityType) || other.organismQuantityType == organismQuantityType)&&(identical(other.organismQuantity, organismQuantity) || other.organismQuantity == organismQuantity)&&(identical(other.organs, organs) || other.organs == organs)&&(identical(other.taxon, taxon) || other.taxon == taxon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,organismQuantityType,organismQuantity,organs,taxon);

@override
String toString() {
  return 'Model65(name: $name, organismQuantityType: $organismQuantityType, organismQuantity: $organismQuantity, organs: $organs, taxon: $taxon)';
}


}

/// @nodoc
abstract mixin class _$Model65CopyWith<$Res> implements $Model65CopyWith<$Res> {
  factory _$Model65CopyWith(_Model65 value, $Res Function(_Model65) _then) = __$Model65CopyWithImpl;
@override @useResult
$Res call({
 String name, String organismQuantityType, num? organismQuantity, Organs? organs, Taxon? taxon
});


@override $TaxonCopyWith<$Res>? get taxon;

}
/// @nodoc
class __$Model65CopyWithImpl<$Res>
    implements _$Model65CopyWith<$Res> {
  __$Model65CopyWithImpl(this._self, this._then);

  final _Model65 _self;
  final $Res Function(_Model65) _then;

/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? organismQuantityType = null,Object? organismQuantity = freezed,Object? organs = freezed,Object? taxon = freezed,}) {
  return _then(_Model65(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,organismQuantityType: null == organismQuantityType ? _self.organismQuantityType : organismQuantityType // ignore: cast_nullable_to_non_nullable
as String,organismQuantity: freezed == organismQuantity ? _self.organismQuantity : organismQuantity // ignore: cast_nullable_to_non_nullable
as num?,organs: freezed == organs ? _self.organs : organs // ignore: cast_nullable_to_non_nullable
as Organs?,taxon: freezed == taxon ? _self.taxon : taxon // ignore: cast_nullable_to_non_nullable
as Taxon?,
  ));
}

/// Create a copy of Model65
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxonCopyWith<$Res>? get taxon {
    if (_self.taxon == null) {
    return null;
  }

  return $TaxonCopyWith<$Res>(_self.taxon!, (value) {
    return _then(_self.copyWith(taxon: value));
  });
}
}

// dart format on
