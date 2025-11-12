// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Contract {

 String? get plan; String? get status; String? get firstSignatureDate; String? get latestSignatureDate; String? get nextSignatureDate; num? get indicativeYearlyQuota; String? get currency;
/// Create a copy of Contract
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractCopyWith<Contract> get copyWith => _$ContractCopyWithImpl<Contract>(this as Contract, _$identity);

  /// Serializes this Contract to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contract&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.status, status) || other.status == status)&&(identical(other.firstSignatureDate, firstSignatureDate) || other.firstSignatureDate == firstSignatureDate)&&(identical(other.latestSignatureDate, latestSignatureDate) || other.latestSignatureDate == latestSignatureDate)&&(identical(other.nextSignatureDate, nextSignatureDate) || other.nextSignatureDate == nextSignatureDate)&&(identical(other.indicativeYearlyQuota, indicativeYearlyQuota) || other.indicativeYearlyQuota == indicativeYearlyQuota)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,status,firstSignatureDate,latestSignatureDate,nextSignatureDate,indicativeYearlyQuota,currency);

@override
String toString() {
  return 'Contract(plan: $plan, status: $status, firstSignatureDate: $firstSignatureDate, latestSignatureDate: $latestSignatureDate, nextSignatureDate: $nextSignatureDate, indicativeYearlyQuota: $indicativeYearlyQuota, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $ContractCopyWith<$Res>  {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) _then) = _$ContractCopyWithImpl;
@useResult
$Res call({
 String? plan, String? status, String? firstSignatureDate, String? latestSignatureDate, String? nextSignatureDate, num? indicativeYearlyQuota, String? currency
});




}
/// @nodoc
class _$ContractCopyWithImpl<$Res>
    implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._self, this._then);

  final Contract _self;
  final $Res Function(Contract) _then;

/// Create a copy of Contract
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? plan = freezed,Object? status = freezed,Object? firstSignatureDate = freezed,Object? latestSignatureDate = freezed,Object? nextSignatureDate = freezed,Object? indicativeYearlyQuota = freezed,Object? currency = freezed,}) {
  return _then(_self.copyWith(
plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,firstSignatureDate: freezed == firstSignatureDate ? _self.firstSignatureDate : firstSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,latestSignatureDate: freezed == latestSignatureDate ? _self.latestSignatureDate : latestSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,nextSignatureDate: freezed == nextSignatureDate ? _self.nextSignatureDate : nextSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,indicativeYearlyQuota: freezed == indicativeYearlyQuota ? _self.indicativeYearlyQuota : indicativeYearlyQuota // ignore: cast_nullable_to_non_nullable
as num?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Contract].
extension ContractPatterns on Contract {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Contract value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Contract() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Contract value)  $default,){
final _that = this;
switch (_that) {
case _Contract():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Contract value)?  $default,){
final _that = this;
switch (_that) {
case _Contract() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? plan,  String? status,  String? firstSignatureDate,  String? latestSignatureDate,  String? nextSignatureDate,  num? indicativeYearlyQuota,  String? currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contract() when $default != null:
return $default(_that.plan,_that.status,_that.firstSignatureDate,_that.latestSignatureDate,_that.nextSignatureDate,_that.indicativeYearlyQuota,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? plan,  String? status,  String? firstSignatureDate,  String? latestSignatureDate,  String? nextSignatureDate,  num? indicativeYearlyQuota,  String? currency)  $default,) {final _that = this;
switch (_that) {
case _Contract():
return $default(_that.plan,_that.status,_that.firstSignatureDate,_that.latestSignatureDate,_that.nextSignatureDate,_that.indicativeYearlyQuota,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? plan,  String? status,  String? firstSignatureDate,  String? latestSignatureDate,  String? nextSignatureDate,  num? indicativeYearlyQuota,  String? currency)?  $default,) {final _that = this;
switch (_that) {
case _Contract() when $default != null:
return $default(_that.plan,_that.status,_that.firstSignatureDate,_that.latestSignatureDate,_that.nextSignatureDate,_that.indicativeYearlyQuota,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contract implements Contract {
  const _Contract({this.plan, this.status, this.firstSignatureDate, this.latestSignatureDate, this.nextSignatureDate, this.indicativeYearlyQuota, this.currency});
  factory _Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);

@override final  String? plan;
@override final  String? status;
@override final  String? firstSignatureDate;
@override final  String? latestSignatureDate;
@override final  String? nextSignatureDate;
@override final  num? indicativeYearlyQuota;
@override final  String? currency;

/// Create a copy of Contract
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractCopyWith<_Contract> get copyWith => __$ContractCopyWithImpl<_Contract>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contract&&(identical(other.plan, plan) || other.plan == plan)&&(identical(other.status, status) || other.status == status)&&(identical(other.firstSignatureDate, firstSignatureDate) || other.firstSignatureDate == firstSignatureDate)&&(identical(other.latestSignatureDate, latestSignatureDate) || other.latestSignatureDate == latestSignatureDate)&&(identical(other.nextSignatureDate, nextSignatureDate) || other.nextSignatureDate == nextSignatureDate)&&(identical(other.indicativeYearlyQuota, indicativeYearlyQuota) || other.indicativeYearlyQuota == indicativeYearlyQuota)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,plan,status,firstSignatureDate,latestSignatureDate,nextSignatureDate,indicativeYearlyQuota,currency);

@override
String toString() {
  return 'Contract(plan: $plan, status: $status, firstSignatureDate: $firstSignatureDate, latestSignatureDate: $latestSignatureDate, nextSignatureDate: $nextSignatureDate, indicativeYearlyQuota: $indicativeYearlyQuota, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) _then) = __$ContractCopyWithImpl;
@override @useResult
$Res call({
 String? plan, String? status, String? firstSignatureDate, String? latestSignatureDate, String? nextSignatureDate, num? indicativeYearlyQuota, String? currency
});




}
/// @nodoc
class __$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(this._self, this._then);

  final _Contract _self;
  final $Res Function(_Contract) _then;

/// Create a copy of Contract
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? plan = freezed,Object? status = freezed,Object? firstSignatureDate = freezed,Object? latestSignatureDate = freezed,Object? nextSignatureDate = freezed,Object? indicativeYearlyQuota = freezed,Object? currency = freezed,}) {
  return _then(_Contract(
plan: freezed == plan ? _self.plan : plan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,firstSignatureDate: freezed == firstSignatureDate ? _self.firstSignatureDate : firstSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,latestSignatureDate: freezed == latestSignatureDate ? _self.latestSignatureDate : latestSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,nextSignatureDate: freezed == nextSignatureDate ? _self.nextSignatureDate : nextSignatureDate // ignore: cast_nullable_to_non_nullable
as String?,indicativeYearlyQuota: freezed == indicativeYearlyQuota ? _self.indicativeYearlyQuota : indicativeYearlyQuota // ignore: cast_nullable_to_non_nullable
as num?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
