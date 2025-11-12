// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CryptoPayment {

 CryptoPaymentPaymentTypePaymentType get paymentType; String get walletAddress; CryptoPaymentCryptocurrencyCryptocurrency get cryptocurrency; double get amount; String? get transactionHash;
/// Create a copy of CryptoPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CryptoPaymentCopyWith<CryptoPayment> get copyWith => _$CryptoPaymentCopyWithImpl<CryptoPayment>(this as CryptoPayment, _$identity);

  /// Serializes this CryptoPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CryptoPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.walletAddress, walletAddress) || other.walletAddress == walletAddress)&&(identical(other.cryptocurrency, cryptocurrency) || other.cryptocurrency == cryptocurrency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,walletAddress,cryptocurrency,amount,transactionHash);

@override
String toString() {
  return 'CryptoPayment(paymentType: $paymentType, walletAddress: $walletAddress, cryptocurrency: $cryptocurrency, amount: $amount, transactionHash: $transactionHash)';
}


}

/// @nodoc
abstract mixin class $CryptoPaymentCopyWith<$Res>  {
  factory $CryptoPaymentCopyWith(CryptoPayment value, $Res Function(CryptoPayment) _then) = _$CryptoPaymentCopyWithImpl;
@useResult
$Res call({
 CryptoPaymentPaymentTypePaymentType paymentType, String walletAddress, CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency, double amount, String? transactionHash
});




}
/// @nodoc
class _$CryptoPaymentCopyWithImpl<$Res>
    implements $CryptoPaymentCopyWith<$Res> {
  _$CryptoPaymentCopyWithImpl(this._self, this._then);

  final CryptoPayment _self;
  final $Res Function(CryptoPayment) _then;

/// Create a copy of CryptoPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? walletAddress = null,Object? cryptocurrency = null,Object? amount = null,Object? transactionHash = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as CryptoPaymentPaymentTypePaymentType,walletAddress: null == walletAddress ? _self.walletAddress : walletAddress // ignore: cast_nullable_to_non_nullable
as String,cryptocurrency: null == cryptocurrency ? _self.cryptocurrency : cryptocurrency // ignore: cast_nullable_to_non_nullable
as CryptoPaymentCryptocurrencyCryptocurrency,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CryptoPayment].
extension CryptoPaymentPatterns on CryptoPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CryptoPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CryptoPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CryptoPayment value)  $default,){
final _that = this;
switch (_that) {
case _CryptoPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CryptoPayment value)?  $default,){
final _that = this;
switch (_that) {
case _CryptoPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CryptoPaymentPaymentTypePaymentType paymentType,  String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CryptoPayment() when $default != null:
return $default(_that.paymentType,_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CryptoPaymentPaymentTypePaymentType paymentType,  String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)  $default,) {final _that = this;
switch (_that) {
case _CryptoPayment():
return $default(_that.paymentType,_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CryptoPaymentPaymentTypePaymentType paymentType,  String walletAddress,  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,  double amount,  String? transactionHash)?  $default,) {final _that = this;
switch (_that) {
case _CryptoPayment() when $default != null:
return $default(_that.paymentType,_that.walletAddress,_that.cryptocurrency,_that.amount,_that.transactionHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CryptoPayment implements CryptoPayment {
  const _CryptoPayment({required this.paymentType, required this.walletAddress, required this.cryptocurrency, required this.amount, this.transactionHash});
  factory _CryptoPayment.fromJson(Map<String, dynamic> json) => _$CryptoPaymentFromJson(json);

@override final  CryptoPaymentPaymentTypePaymentType paymentType;
@override final  String walletAddress;
@override final  CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
@override final  double amount;
@override final  String? transactionHash;

/// Create a copy of CryptoPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CryptoPaymentCopyWith<_CryptoPayment> get copyWith => __$CryptoPaymentCopyWithImpl<_CryptoPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CryptoPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CryptoPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.walletAddress, walletAddress) || other.walletAddress == walletAddress)&&(identical(other.cryptocurrency, cryptocurrency) || other.cryptocurrency == cryptocurrency)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.transactionHash, transactionHash) || other.transactionHash == transactionHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,walletAddress,cryptocurrency,amount,transactionHash);

@override
String toString() {
  return 'CryptoPayment(paymentType: $paymentType, walletAddress: $walletAddress, cryptocurrency: $cryptocurrency, amount: $amount, transactionHash: $transactionHash)';
}


}

/// @nodoc
abstract mixin class _$CryptoPaymentCopyWith<$Res> implements $CryptoPaymentCopyWith<$Res> {
  factory _$CryptoPaymentCopyWith(_CryptoPayment value, $Res Function(_CryptoPayment) _then) = __$CryptoPaymentCopyWithImpl;
@override @useResult
$Res call({
 CryptoPaymentPaymentTypePaymentType paymentType, String walletAddress, CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency, double amount, String? transactionHash
});




}
/// @nodoc
class __$CryptoPaymentCopyWithImpl<$Res>
    implements _$CryptoPaymentCopyWith<$Res> {
  __$CryptoPaymentCopyWithImpl(this._self, this._then);

  final _CryptoPayment _self;
  final $Res Function(_CryptoPayment) _then;

/// Create a copy of CryptoPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? walletAddress = null,Object? cryptocurrency = null,Object? amount = null,Object? transactionHash = freezed,}) {
  return _then(_CryptoPayment(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as CryptoPaymentPaymentTypePaymentType,walletAddress: null == walletAddress ? _self.walletAddress : walletAddress // ignore: cast_nullable_to_non_nullable
as String,cryptocurrency: null == cryptocurrency ? _self.cryptocurrency : cryptocurrency // ignore: cast_nullable_to_non_nullable
as CryptoPaymentCryptocurrencyCryptocurrency,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,transactionHash: freezed == transactionHash ? _self.transactionHash : transactionHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
