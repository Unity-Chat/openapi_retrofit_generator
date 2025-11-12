// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model3 {

 String? get period; String? get startDate; String? get endDate; String? get status; Count? get count; AboveQuota? get aboveQuota; bool? get discount;
/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model3CopyWith<Model3> get copyWith => _$Model3CopyWithImpl<Model3>(this as Model3, _$identity);

  /// Serializes this Model3 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model3&&(identical(other.period, period) || other.period == period)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.status, status) || other.status == status)&&(identical(other.count, count) || other.count == count)&&(identical(other.aboveQuota, aboveQuota) || other.aboveQuota == aboveQuota)&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,period,startDate,endDate,status,count,aboveQuota,discount);

@override
String toString() {
  return 'Model3(period: $period, startDate: $startDate, endDate: $endDate, status: $status, count: $count, aboveQuota: $aboveQuota, discount: $discount)';
}


}

/// @nodoc
abstract mixin class $Model3CopyWith<$Res>  {
  factory $Model3CopyWith(Model3 value, $Res Function(Model3) _then) = _$Model3CopyWithImpl;
@useResult
$Res call({
 String? period, String? startDate, String? endDate, String? status, Count? count, AboveQuota? aboveQuota, bool? discount
});


$CountCopyWith<$Res>? get count;$AboveQuotaCopyWith<$Res>? get aboveQuota;

}
/// @nodoc
class _$Model3CopyWithImpl<$Res>
    implements $Model3CopyWith<$Res> {
  _$Model3CopyWithImpl(this._self, this._then);

  final Model3 _self;
  final $Res Function(Model3) _then;

/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? period = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? status = freezed,Object? count = freezed,Object? aboveQuota = freezed,Object? discount = freezed,}) {
  return _then(_self.copyWith(
period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as Count?,aboveQuota: freezed == aboveQuota ? _self.aboveQuota : aboveQuota // ignore: cast_nullable_to_non_nullable
as AboveQuota?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get count {
    if (_self.count == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.count!, (value) {
    return _then(_self.copyWith(count: value));
  });
}/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AboveQuotaCopyWith<$Res>? get aboveQuota {
    if (_self.aboveQuota == null) {
    return null;
  }

  return $AboveQuotaCopyWith<$Res>(_self.aboveQuota!, (value) {
    return _then(_self.copyWith(aboveQuota: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model3].
extension Model3Patterns on Model3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model3 value)  $default,){
final _that = this;
switch (_that) {
case _Model3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model3 value)?  $default,){
final _that = this;
switch (_that) {
case _Model3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? period,  String? startDate,  String? endDate,  String? status,  Count? count,  AboveQuota? aboveQuota,  bool? discount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model3() when $default != null:
return $default(_that.period,_that.startDate,_that.endDate,_that.status,_that.count,_that.aboveQuota,_that.discount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? period,  String? startDate,  String? endDate,  String? status,  Count? count,  AboveQuota? aboveQuota,  bool? discount)  $default,) {final _that = this;
switch (_that) {
case _Model3():
return $default(_that.period,_that.startDate,_that.endDate,_that.status,_that.count,_that.aboveQuota,_that.discount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? period,  String? startDate,  String? endDate,  String? status,  Count? count,  AboveQuota? aboveQuota,  bool? discount)?  $default,) {final _that = this;
switch (_that) {
case _Model3() when $default != null:
return $default(_that.period,_that.startDate,_that.endDate,_that.status,_that.count,_that.aboveQuota,_that.discount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model3 implements Model3 {
  const _Model3({this.period, this.startDate, this.endDate, this.status, this.count, this.aboveQuota, this.discount});
  factory _Model3.fromJson(Map<String, dynamic> json) => _$Model3FromJson(json);

@override final  String? period;
@override final  String? startDate;
@override final  String? endDate;
@override final  String? status;
@override final  Count? count;
@override final  AboveQuota? aboveQuota;
@override final  bool? discount;

/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model3CopyWith<_Model3> get copyWith => __$Model3CopyWithImpl<_Model3>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model3ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model3&&(identical(other.period, period) || other.period == period)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.status, status) || other.status == status)&&(identical(other.count, count) || other.count == count)&&(identical(other.aboveQuota, aboveQuota) || other.aboveQuota == aboveQuota)&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,period,startDate,endDate,status,count,aboveQuota,discount);

@override
String toString() {
  return 'Model3(period: $period, startDate: $startDate, endDate: $endDate, status: $status, count: $count, aboveQuota: $aboveQuota, discount: $discount)';
}


}

/// @nodoc
abstract mixin class _$Model3CopyWith<$Res> implements $Model3CopyWith<$Res> {
  factory _$Model3CopyWith(_Model3 value, $Res Function(_Model3) _then) = __$Model3CopyWithImpl;
@override @useResult
$Res call({
 String? period, String? startDate, String? endDate, String? status, Count? count, AboveQuota? aboveQuota, bool? discount
});


@override $CountCopyWith<$Res>? get count;@override $AboveQuotaCopyWith<$Res>? get aboveQuota;

}
/// @nodoc
class __$Model3CopyWithImpl<$Res>
    implements _$Model3CopyWith<$Res> {
  __$Model3CopyWithImpl(this._self, this._then);

  final _Model3 _self;
  final $Res Function(_Model3) _then;

/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? period = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? status = freezed,Object? count = freezed,Object? aboveQuota = freezed,Object? discount = freezed,}) {
  return _then(_Model3(
period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as Count?,aboveQuota: freezed == aboveQuota ? _self.aboveQuota : aboveQuota // ignore: cast_nullable_to_non_nullable
as AboveQuota?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get count {
    if (_self.count == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.count!, (value) {
    return _then(_self.copyWith(count: value));
  });
}/// Create a copy of Model3
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AboveQuotaCopyWith<$Res>? get aboveQuota {
    if (_self.aboveQuota == null) {
    return null;
  }

  return $AboveQuotaCopyWith<$Res>(_self.aboveQuota!, (value) {
    return _then(_self.copyWith(aboveQuota: value));
  });
}
}

// dart format on
