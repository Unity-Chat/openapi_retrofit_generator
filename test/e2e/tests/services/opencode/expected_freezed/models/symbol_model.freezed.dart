// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symbol_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SymbolModel {

 String get name; num get kind;@JsonKey(name: 'SymbolModelLocation') SymbolModelLocation get symbolModelLocation;
/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SymbolModelCopyWith<SymbolModel> get copyWith => _$SymbolModelCopyWithImpl<SymbolModel>(this as SymbolModel, _$identity);

  /// Serializes this SymbolModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SymbolModel&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.symbolModelLocation, symbolModelLocation) || other.symbolModelLocation == symbolModelLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,kind,symbolModelLocation);

@override
String toString() {
  return 'SymbolModel(name: $name, kind: $kind, symbolModelLocation: $symbolModelLocation)';
}


}

/// @nodoc
abstract mixin class $SymbolModelCopyWith<$Res>  {
  factory $SymbolModelCopyWith(SymbolModel value, $Res Function(SymbolModel) _then) = _$SymbolModelCopyWithImpl;
@useResult
$Res call({
 String name, num kind,@JsonKey(name: 'SymbolModelLocation') SymbolModelLocation symbolModelLocation
});


$SymbolModelLocationCopyWith<$Res> get symbolModelLocation;

}
/// @nodoc
class _$SymbolModelCopyWithImpl<$Res>
    implements $SymbolModelCopyWith<$Res> {
  _$SymbolModelCopyWithImpl(this._self, this._then);

  final SymbolModel _self;
  final $Res Function(SymbolModel) _then;

/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? kind = null,Object? symbolModelLocation = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as num,symbolModelLocation: null == symbolModelLocation ? _self.symbolModelLocation : symbolModelLocation // ignore: cast_nullable_to_non_nullable
as SymbolModelLocation,
  ));
}
/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SymbolModelLocationCopyWith<$Res> get symbolModelLocation {
  
  return $SymbolModelLocationCopyWith<$Res>(_self.symbolModelLocation, (value) {
    return _then(_self.copyWith(symbolModelLocation: value));
  });
}
}


/// Adds pattern-matching-related methods to [SymbolModel].
extension SymbolModelPatterns on SymbolModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SymbolModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SymbolModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SymbolModel value)  $default,){
final _that = this;
switch (_that) {
case _SymbolModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SymbolModel value)?  $default,){
final _that = this;
switch (_that) {
case _SymbolModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  num kind, @JsonKey(name: 'SymbolModelLocation')  SymbolModelLocation symbolModelLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SymbolModel() when $default != null:
return $default(_that.name,_that.kind,_that.symbolModelLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  num kind, @JsonKey(name: 'SymbolModelLocation')  SymbolModelLocation symbolModelLocation)  $default,) {final _that = this;
switch (_that) {
case _SymbolModel():
return $default(_that.name,_that.kind,_that.symbolModelLocation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  num kind, @JsonKey(name: 'SymbolModelLocation')  SymbolModelLocation symbolModelLocation)?  $default,) {final _that = this;
switch (_that) {
case _SymbolModel() when $default != null:
return $default(_that.name,_that.kind,_that.symbolModelLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SymbolModel implements SymbolModel {
  const _SymbolModel({required this.name, required this.kind, @JsonKey(name: 'SymbolModelLocation') required this.symbolModelLocation});
  factory _SymbolModel.fromJson(Map<String, dynamic> json) => _$SymbolModelFromJson(json);

@override final  String name;
@override final  num kind;
@override@JsonKey(name: 'SymbolModelLocation') final  SymbolModelLocation symbolModelLocation;

/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SymbolModelCopyWith<_SymbolModel> get copyWith => __$SymbolModelCopyWithImpl<_SymbolModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SymbolModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SymbolModel&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.symbolModelLocation, symbolModelLocation) || other.symbolModelLocation == symbolModelLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,kind,symbolModelLocation);

@override
String toString() {
  return 'SymbolModel(name: $name, kind: $kind, symbolModelLocation: $symbolModelLocation)';
}


}

/// @nodoc
abstract mixin class _$SymbolModelCopyWith<$Res> implements $SymbolModelCopyWith<$Res> {
  factory _$SymbolModelCopyWith(_SymbolModel value, $Res Function(_SymbolModel) _then) = __$SymbolModelCopyWithImpl;
@override @useResult
$Res call({
 String name, num kind,@JsonKey(name: 'SymbolModelLocation') SymbolModelLocation symbolModelLocation
});


@override $SymbolModelLocationCopyWith<$Res> get symbolModelLocation;

}
/// @nodoc
class __$SymbolModelCopyWithImpl<$Res>
    implements _$SymbolModelCopyWith<$Res> {
  __$SymbolModelCopyWithImpl(this._self, this._then);

  final _SymbolModel _self;
  final $Res Function(_SymbolModel) _then;

/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? kind = null,Object? symbolModelLocation = null,}) {
  return _then(_SymbolModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as num,symbolModelLocation: null == symbolModelLocation ? _self.symbolModelLocation : symbolModelLocation // ignore: cast_nullable_to_non_nullable
as SymbolModelLocation,
  ));
}

/// Create a copy of SymbolModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SymbolModelLocationCopyWith<$Res> get symbolModelLocation {
  
  return $SymbolModelLocationCopyWith<$Res>(_self.symbolModelLocation, (value) {
    return _then(_self.copyWith(symbolModelLocation: value));
  });
}
}

// dart format on
