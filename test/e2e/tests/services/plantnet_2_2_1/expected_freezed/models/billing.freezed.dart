// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Billing {

 String? get nextDueDate; num? get estimatedAmount;
/// Create a copy of Billing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillingCopyWith<Billing> get copyWith => _$BillingCopyWithImpl<Billing>(this as Billing, _$identity);

  /// Serializes this Billing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Billing&&(identical(other.nextDueDate, nextDueDate) || other.nextDueDate == nextDueDate)&&(identical(other.estimatedAmount, estimatedAmount) || other.estimatedAmount == estimatedAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextDueDate,estimatedAmount);

@override
String toString() {
  return 'Billing(nextDueDate: $nextDueDate, estimatedAmount: $estimatedAmount)';
}


}

/// @nodoc
abstract mixin class $BillingCopyWith<$Res>  {
  factory $BillingCopyWith(Billing value, $Res Function(Billing) _then) = _$BillingCopyWithImpl;
@useResult
$Res call({
 String? nextDueDate, num? estimatedAmount
});




}
/// @nodoc
class _$BillingCopyWithImpl<$Res>
    implements $BillingCopyWith<$Res> {
  _$BillingCopyWithImpl(this._self, this._then);

  final Billing _self;
  final $Res Function(Billing) _then;

/// Create a copy of Billing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextDueDate = freezed,Object? estimatedAmount = freezed,}) {
  return _then(_self.copyWith(
nextDueDate: freezed == nextDueDate ? _self.nextDueDate : nextDueDate // ignore: cast_nullable_to_non_nullable
as String?,estimatedAmount: freezed == estimatedAmount ? _self.estimatedAmount : estimatedAmount // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Billing].
extension BillingPatterns on Billing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Billing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Billing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Billing value)  $default,){
final _that = this;
switch (_that) {
case _Billing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Billing value)?  $default,){
final _that = this;
switch (_that) {
case _Billing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? nextDueDate,  num? estimatedAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Billing() when $default != null:
return $default(_that.nextDueDate,_that.estimatedAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? nextDueDate,  num? estimatedAmount)  $default,) {final _that = this;
switch (_that) {
case _Billing():
return $default(_that.nextDueDate,_that.estimatedAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? nextDueDate,  num? estimatedAmount)?  $default,) {final _that = this;
switch (_that) {
case _Billing() when $default != null:
return $default(_that.nextDueDate,_that.estimatedAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Billing implements Billing {
  const _Billing({this.nextDueDate, this.estimatedAmount});
  factory _Billing.fromJson(Map<String, dynamic> json) => _$BillingFromJson(json);

@override final  String? nextDueDate;
@override final  num? estimatedAmount;

/// Create a copy of Billing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillingCopyWith<_Billing> get copyWith => __$BillingCopyWithImpl<_Billing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Billing&&(identical(other.nextDueDate, nextDueDate) || other.nextDueDate == nextDueDate)&&(identical(other.estimatedAmount, estimatedAmount) || other.estimatedAmount == estimatedAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextDueDate,estimatedAmount);

@override
String toString() {
  return 'Billing(nextDueDate: $nextDueDate, estimatedAmount: $estimatedAmount)';
}


}

/// @nodoc
abstract mixin class _$BillingCopyWith<$Res> implements $BillingCopyWith<$Res> {
  factory _$BillingCopyWith(_Billing value, $Res Function(_Billing) _then) = __$BillingCopyWithImpl;
@override @useResult
$Res call({
 String? nextDueDate, num? estimatedAmount
});




}
/// @nodoc
class __$BillingCopyWithImpl<$Res>
    implements _$BillingCopyWith<$Res> {
  __$BillingCopyWithImpl(this._self, this._then);

  final _Billing _self;
  final $Res Function(_Billing) _then;

/// Create a copy of Billing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextDueDate = freezed,Object? estimatedAmount = freezed,}) {
  return _then(_Billing(
nextDueDate: freezed == nextDueDate ? _self.nextDueDate : nextDueDate // ignore: cast_nullable_to_non_nullable
as String?,estimatedAmount: freezed == estimatedAmount ? _self.estimatedAmount : estimatedAmount // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
