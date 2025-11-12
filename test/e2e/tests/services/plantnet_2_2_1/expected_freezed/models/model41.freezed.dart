// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model41.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model41 {

 Plots? get plots; num? get total;
/// Create a copy of Model41
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model41CopyWith<Model41> get copyWith => _$Model41CopyWithImpl<Model41>(this as Model41, _$identity);

  /// Serializes this Model41 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model41&&const DeepCollectionEquality().equals(other.plots, plots)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(plots),total);

@override
String toString() {
  return 'Model41(plots: $plots, total: $total)';
}


}

/// @nodoc
abstract mixin class $Model41CopyWith<$Res>  {
  factory $Model41CopyWith(Model41 value, $Res Function(Model41) _then) = _$Model41CopyWithImpl;
@useResult
$Res call({
 Plots? plots, num? total
});




}
/// @nodoc
class _$Model41CopyWithImpl<$Res>
    implements $Model41CopyWith<$Res> {
  _$Model41CopyWithImpl(this._self, this._then);

  final Model41 _self;
  final $Res Function(Model41) _then;

/// Create a copy of Model41
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plots = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
plots: freezed == plots ? _self.plots : plots // ignore: cast_nullable_to_non_nullable
as Plots?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model41].
extension Model41Patterns on Model41 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model41 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model41() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model41 value)  $default,){
final _that = this;
switch (_that) {
case _Model41():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model41 value)?  $default,){
final _that = this;
switch (_that) {
case _Model41() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Plots? plots,  num? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model41() when $default != null:
return $default(_that.plots,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Plots? plots,  num? total)  $default,) {final _that = this;
switch (_that) {
case _Model41():
return $default(_that.plots,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Plots? plots,  num? total)?  $default,) {final _that = this;
switch (_that) {
case _Model41() when $default != null:
return $default(_that.plots,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model41 implements Model41 {
  const _Model41({final  Plots? plots, this.total}): _plots = plots;
  factory _Model41.fromJson(Map<String, dynamic> json) => _$Model41FromJson(json);

 final  Plots? _plots;
@override Plots? get plots {
  final value = _plots;
  if (value == null) return null;
  if (_plots is EqualUnmodifiableListView) return _plots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? total;

/// Create a copy of Model41
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model41CopyWith<_Model41> get copyWith => __$Model41CopyWithImpl<_Model41>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model41ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model41&&const DeepCollectionEquality().equals(other._plots, _plots)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_plots),total);

@override
String toString() {
  return 'Model41(plots: $plots, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Model41CopyWith<$Res> implements $Model41CopyWith<$Res> {
  factory _$Model41CopyWith(_Model41 value, $Res Function(_Model41) _then) = __$Model41CopyWithImpl;
@override @useResult
$Res call({
 Plots? plots, num? total
});




}
/// @nodoc
class __$Model41CopyWithImpl<$Res>
    implements _$Model41CopyWith<$Res> {
  __$Model41CopyWithImpl(this._self, this._then);

  final _Model41 _self;
  final $Res Function(_Model41) _then;

/// Create a copy of Model41
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plots = freezed,Object? total = freezed,}) {
  return _then(_Model41(
plots: freezed == plots ? _self._plots : plots // ignore: cast_nullable_to_non_nullable
as Plots?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
