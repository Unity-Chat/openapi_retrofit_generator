// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_observations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartnerObservations {

 Data get data; bool get hasMore; String? get prev; String? get next; String? get nextStartDate;
/// Create a copy of PartnerObservations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerObservationsCopyWith<PartnerObservations> get copyWith => _$PartnerObservationsCopyWithImpl<PartnerObservations>(this as PartnerObservations, _$identity);

  /// Serializes this PartnerObservations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerObservations&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.prev, prev) || other.prev == prev)&&(identical(other.next, next) || other.next == next)&&(identical(other.nextStartDate, nextStartDate) || other.nextStartDate == nextStartDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),hasMore,prev,next,nextStartDate);

@override
String toString() {
  return 'PartnerObservations(data: $data, hasMore: $hasMore, prev: $prev, next: $next, nextStartDate: $nextStartDate)';
}


}

/// @nodoc
abstract mixin class $PartnerObservationsCopyWith<$Res>  {
  factory $PartnerObservationsCopyWith(PartnerObservations value, $Res Function(PartnerObservations) _then) = _$PartnerObservationsCopyWithImpl;
@useResult
$Res call({
 Data data, bool hasMore, String? prev, String? next, String? nextStartDate
});




}
/// @nodoc
class _$PartnerObservationsCopyWithImpl<$Res>
    implements $PartnerObservationsCopyWith<$Res> {
  _$PartnerObservationsCopyWithImpl(this._self, this._then);

  final PartnerObservations _self;
  final $Res Function(PartnerObservations) _then;

/// Create a copy of PartnerObservations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? hasMore = null,Object? prev = freezed,Object? next = freezed,Object? nextStartDate = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,nextStartDate: freezed == nextStartDate ? _self.nextStartDate : nextStartDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PartnerObservations].
extension PartnerObservationsPatterns on PartnerObservations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartnerObservations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartnerObservations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartnerObservations value)  $default,){
final _that = this;
switch (_that) {
case _PartnerObservations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartnerObservations value)?  $default,){
final _that = this;
switch (_that) {
case _PartnerObservations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Data data,  bool hasMore,  String? prev,  String? next,  String? nextStartDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartnerObservations() when $default != null:
return $default(_that.data,_that.hasMore,_that.prev,_that.next,_that.nextStartDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Data data,  bool hasMore,  String? prev,  String? next,  String? nextStartDate)  $default,) {final _that = this;
switch (_that) {
case _PartnerObservations():
return $default(_that.data,_that.hasMore,_that.prev,_that.next,_that.nextStartDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Data data,  bool hasMore,  String? prev,  String? next,  String? nextStartDate)?  $default,) {final _that = this;
switch (_that) {
case _PartnerObservations() when $default != null:
return $default(_that.data,_that.hasMore,_that.prev,_that.next,_that.nextStartDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PartnerObservations implements PartnerObservations {
  const _PartnerObservations({required final  Data data, required this.hasMore, this.prev, this.next, this.nextStartDate}): _data = data;
  factory _PartnerObservations.fromJson(Map<String, dynamic> json) => _$PartnerObservationsFromJson(json);

 final  Data _data;
@override Data get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  bool hasMore;
@override final  String? prev;
@override final  String? next;
@override final  String? nextStartDate;

/// Create a copy of PartnerObservations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerObservationsCopyWith<_PartnerObservations> get copyWith => __$PartnerObservationsCopyWithImpl<_PartnerObservations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerObservationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerObservations&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.prev, prev) || other.prev == prev)&&(identical(other.next, next) || other.next == next)&&(identical(other.nextStartDate, nextStartDate) || other.nextStartDate == nextStartDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),hasMore,prev,next,nextStartDate);

@override
String toString() {
  return 'PartnerObservations(data: $data, hasMore: $hasMore, prev: $prev, next: $next, nextStartDate: $nextStartDate)';
}


}

/// @nodoc
abstract mixin class _$PartnerObservationsCopyWith<$Res> implements $PartnerObservationsCopyWith<$Res> {
  factory _$PartnerObservationsCopyWith(_PartnerObservations value, $Res Function(_PartnerObservations) _then) = __$PartnerObservationsCopyWithImpl;
@override @useResult
$Res call({
 Data data, bool hasMore, String? prev, String? next, String? nextStartDate
});




}
/// @nodoc
class __$PartnerObservationsCopyWithImpl<$Res>
    implements _$PartnerObservationsCopyWith<$Res> {
  __$PartnerObservationsCopyWithImpl(this._self, this._then);

  final _PartnerObservations _self;
  final $Res Function(_PartnerObservations) _then;

/// Create a copy of PartnerObservations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? hasMore = null,Object? prev = freezed,Object? next = freezed,Object? nextStartDate = freezed,}) {
  return _then(_PartnerObservations(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Data,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,nextStartDate: freezed == nextStartDate ? _self.nextStartDate : nextStartDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
