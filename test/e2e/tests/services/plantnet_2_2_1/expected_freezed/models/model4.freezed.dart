// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model4.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model4 {

 Account? get account; Contract? get contract; History? get history; Billing? get billing; Security? get security;
/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model4CopyWith<Model4> get copyWith => _$Model4CopyWithImpl<Model4>(this as Model4, _$identity);

  /// Serializes this Model4 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model4&&(identical(other.account, account) || other.account == account)&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other.history, history)&&(identical(other.billing, billing) || other.billing == billing)&&(identical(other.security, security) || other.security == security));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,contract,const DeepCollectionEquality().hash(history),billing,security);

@override
String toString() {
  return 'Model4(account: $account, contract: $contract, history: $history, billing: $billing, security: $security)';
}


}

/// @nodoc
abstract mixin class $Model4CopyWith<$Res>  {
  factory $Model4CopyWith(Model4 value, $Res Function(Model4) _then) = _$Model4CopyWithImpl;
@useResult
$Res call({
 Account? account, Contract? contract, History? history, Billing? billing, Security? security
});


$AccountCopyWith<$Res>? get account;$ContractCopyWith<$Res>? get contract;$BillingCopyWith<$Res>? get billing;$SecurityCopyWith<$Res>? get security;

}
/// @nodoc
class _$Model4CopyWithImpl<$Res>
    implements $Model4CopyWith<$Res> {
  _$Model4CopyWithImpl(this._self, this._then);

  final Model4 _self;
  final $Res Function(Model4) _then;

/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = freezed,Object? contract = freezed,Object? history = freezed,Object? billing = freezed,Object? security = freezed,}) {
  return _then(_self.copyWith(
account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,contract: freezed == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as Contract?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as History?,billing: freezed == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as Billing?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as Security?,
  ));
}
/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractCopyWith<$Res>? get contract {
    if (_self.contract == null) {
    return null;
  }

  return $ContractCopyWith<$Res>(_self.contract!, (value) {
    return _then(_self.copyWith(contract: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingCopyWith<$Res>? get billing {
    if (_self.billing == null) {
    return null;
  }

  return $BillingCopyWith<$Res>(_self.billing!, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecurityCopyWith<$Res>? get security {
    if (_self.security == null) {
    return null;
  }

  return $SecurityCopyWith<$Res>(_self.security!, (value) {
    return _then(_self.copyWith(security: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model4].
extension Model4Patterns on Model4 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model4 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model4() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model4 value)  $default,){
final _that = this;
switch (_that) {
case _Model4():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model4 value)?  $default,){
final _that = this;
switch (_that) {
case _Model4() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Account? account,  Contract? contract,  History? history,  Billing? billing,  Security? security)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model4() when $default != null:
return $default(_that.account,_that.contract,_that.history,_that.billing,_that.security);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Account? account,  Contract? contract,  History? history,  Billing? billing,  Security? security)  $default,) {final _that = this;
switch (_that) {
case _Model4():
return $default(_that.account,_that.contract,_that.history,_that.billing,_that.security);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Account? account,  Contract? contract,  History? history,  Billing? billing,  Security? security)?  $default,) {final _that = this;
switch (_that) {
case _Model4() when $default != null:
return $default(_that.account,_that.contract,_that.history,_that.billing,_that.security);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model4 implements Model4 {
  const _Model4({this.account, this.contract, final  History? history, this.billing, this.security}): _history = history;
  factory _Model4.fromJson(Map<String, dynamic> json) => _$Model4FromJson(json);

@override final  Account? account;
@override final  Contract? contract;
 final  History? _history;
@override History? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Billing? billing;
@override final  Security? security;

/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model4CopyWith<_Model4> get copyWith => __$Model4CopyWithImpl<_Model4>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model4ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model4&&(identical(other.account, account) || other.account == account)&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other._history, _history)&&(identical(other.billing, billing) || other.billing == billing)&&(identical(other.security, security) || other.security == security));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,contract,const DeepCollectionEquality().hash(_history),billing,security);

@override
String toString() {
  return 'Model4(account: $account, contract: $contract, history: $history, billing: $billing, security: $security)';
}


}

/// @nodoc
abstract mixin class _$Model4CopyWith<$Res> implements $Model4CopyWith<$Res> {
  factory _$Model4CopyWith(_Model4 value, $Res Function(_Model4) _then) = __$Model4CopyWithImpl;
@override @useResult
$Res call({
 Account? account, Contract? contract, History? history, Billing? billing, Security? security
});


@override $AccountCopyWith<$Res>? get account;@override $ContractCopyWith<$Res>? get contract;@override $BillingCopyWith<$Res>? get billing;@override $SecurityCopyWith<$Res>? get security;

}
/// @nodoc
class __$Model4CopyWithImpl<$Res>
    implements _$Model4CopyWith<$Res> {
  __$Model4CopyWithImpl(this._self, this._then);

  final _Model4 _self;
  final $Res Function(_Model4) _then;

/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = freezed,Object? contract = freezed,Object? history = freezed,Object? billing = freezed,Object? security = freezed,}) {
  return _then(_Model4(
account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,contract: freezed == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as Contract?,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as History?,billing: freezed == billing ? _self.billing : billing // ignore: cast_nullable_to_non_nullable
as Billing?,security: freezed == security ? _self.security : security // ignore: cast_nullable_to_non_nullable
as Security?,
  ));
}

/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractCopyWith<$Res>? get contract {
    if (_self.contract == null) {
    return null;
  }

  return $ContractCopyWith<$Res>(_self.contract!, (value) {
    return _then(_self.copyWith(contract: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingCopyWith<$Res>? get billing {
    if (_self.billing == null) {
    return null;
  }

  return $BillingCopyWith<$Res>(_self.billing!, (value) {
    return _then(_self.copyWith(billing: value));
  });
}/// Create a copy of Model4
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecurityCopyWith<$Res>? get security {
    if (_self.security == null) {
    return null;
  }

  return $SecurityCopyWith<$Res>(_self.security!, (value) {
    return _then(_self.copyWith(security: value));
  });
}
}

// dart format on
