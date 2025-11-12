// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardPayment {

 CreditCardPaymentPaymentTypePaymentType get paymentType; String get cardNumber; int get expiryMonth; int get expiryYear; String get cvv; double get amount; String? get cardholderName;
/// Create a copy of CreditCardPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardPaymentCopyWith<CreditCardPayment> get copyWith => _$CreditCardPaymentCopyWithImpl<CreditCardPayment>(this as CreditCardPayment, _$identity);

  /// Serializes this CreditCardPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.cardholderName, cardholderName) || other.cardholderName == cardholderName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,cardNumber,expiryMonth,expiryYear,cvv,amount,cardholderName);

@override
String toString() {
  return 'CreditCardPayment(paymentType: $paymentType, cardNumber: $cardNumber, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, amount: $amount, cardholderName: $cardholderName)';
}


}

/// @nodoc
abstract mixin class $CreditCardPaymentCopyWith<$Res>  {
  factory $CreditCardPaymentCopyWith(CreditCardPayment value, $Res Function(CreditCardPayment) _then) = _$CreditCardPaymentCopyWithImpl;
@useResult
$Res call({
 CreditCardPaymentPaymentTypePaymentType paymentType, String cardNumber, int expiryMonth, int expiryYear, String cvv, double amount, String? cardholderName
});




}
/// @nodoc
class _$CreditCardPaymentCopyWithImpl<$Res>
    implements $CreditCardPaymentCopyWith<$Res> {
  _$CreditCardPaymentCopyWithImpl(this._self, this._then);

  final CreditCardPayment _self;
  final $Res Function(CreditCardPayment) _then;

/// Create a copy of CreditCardPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? cardNumber = null,Object? expiryMonth = null,Object? expiryYear = null,Object? cvv = null,Object? amount = null,Object? cardholderName = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as CreditCardPaymentPaymentTypePaymentType,cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as int,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,cardholderName: freezed == cardholderName ? _self.cardholderName : cardholderName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreditCardPayment].
extension CreditCardPaymentPatterns on CreditCardPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardPayment value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardPayment value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditCardPaymentPaymentTypePaymentType paymentType,  String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardPayment() when $default != null:
return $default(_that.paymentType,_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditCardPaymentPaymentTypePaymentType paymentType,  String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)  $default,) {final _that = this;
switch (_that) {
case _CreditCardPayment():
return $default(_that.paymentType,_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditCardPaymentPaymentTypePaymentType paymentType,  String cardNumber,  int expiryMonth,  int expiryYear,  String cvv,  double amount,  String? cardholderName)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardPayment() when $default != null:
return $default(_that.paymentType,_that.cardNumber,_that.expiryMonth,_that.expiryYear,_that.cvv,_that.amount,_that.cardholderName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditCardPayment implements CreditCardPayment {
  const _CreditCardPayment({required this.paymentType, required this.cardNumber, required this.expiryMonth, required this.expiryYear, required this.cvv, required this.amount, this.cardholderName});
  factory _CreditCardPayment.fromJson(Map<String, dynamic> json) => _$CreditCardPaymentFromJson(json);

@override final  CreditCardPaymentPaymentTypePaymentType paymentType;
@override final  String cardNumber;
@override final  int expiryMonth;
@override final  int expiryYear;
@override final  String cvv;
@override final  double amount;
@override final  String? cardholderName;

/// Create a copy of CreditCardPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardPaymentCopyWith<_CreditCardPayment> get copyWith => __$CreditCardPaymentCopyWithImpl<_CreditCardPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardPayment&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryMonth, expiryMonth) || other.expiryMonth == expiryMonth)&&(identical(other.expiryYear, expiryYear) || other.expiryYear == expiryYear)&&(identical(other.cvv, cvv) || other.cvv == cvv)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.cardholderName, cardholderName) || other.cardholderName == cardholderName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,cardNumber,expiryMonth,expiryYear,cvv,amount,cardholderName);

@override
String toString() {
  return 'CreditCardPayment(paymentType: $paymentType, cardNumber: $cardNumber, expiryMonth: $expiryMonth, expiryYear: $expiryYear, cvv: $cvv, amount: $amount, cardholderName: $cardholderName)';
}


}

/// @nodoc
abstract mixin class _$CreditCardPaymentCopyWith<$Res> implements $CreditCardPaymentCopyWith<$Res> {
  factory _$CreditCardPaymentCopyWith(_CreditCardPayment value, $Res Function(_CreditCardPayment) _then) = __$CreditCardPaymentCopyWithImpl;
@override @useResult
$Res call({
 CreditCardPaymentPaymentTypePaymentType paymentType, String cardNumber, int expiryMonth, int expiryYear, String cvv, double amount, String? cardholderName
});




}
/// @nodoc
class __$CreditCardPaymentCopyWithImpl<$Res>
    implements _$CreditCardPaymentCopyWith<$Res> {
  __$CreditCardPaymentCopyWithImpl(this._self, this._then);

  final _CreditCardPayment _self;
  final $Res Function(_CreditCardPayment) _then;

/// Create a copy of CreditCardPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? cardNumber = null,Object? expiryMonth = null,Object? expiryYear = null,Object? cvv = null,Object? amount = null,Object? cardholderName = freezed,}) {
  return _then(_CreditCardPayment(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as CreditCardPaymentPaymentTypePaymentType,cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String,expiryMonth: null == expiryMonth ? _self.expiryMonth : expiryMonth // ignore: cast_nullable_to_non_nullable
as int,expiryYear: null == expiryYear ? _self.expiryYear : expiryYear // ignore: cast_nullable_to_non_nullable
as int,cvv: null == cvv ? _self.cvv : cvv // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,cardholderName: freezed == cardholderName ? _self.cardholderName : cardholderName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
