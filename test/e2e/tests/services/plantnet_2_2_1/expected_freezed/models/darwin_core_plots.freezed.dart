// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'darwin_core_plots.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DarwinCorePlots {

 Model67 get results; num get offset; num get limit; bool get endOfRecords; num? get count; Facets? get facets; num? get startTime;
/// Create a copy of DarwinCorePlots
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DarwinCorePlotsCopyWith<DarwinCorePlots> get copyWith => _$DarwinCorePlotsCopyWithImpl<DarwinCorePlots>(this as DarwinCorePlots, _$identity);

  /// Serializes this DarwinCorePlots to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DarwinCorePlots&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.endOfRecords, endOfRecords) || other.endOfRecords == endOfRecords)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),offset,limit,endOfRecords,count,const DeepCollectionEquality().hash(facets),startTime);

@override
String toString() {
  return 'DarwinCorePlots(results: $results, offset: $offset, limit: $limit, endOfRecords: $endOfRecords, count: $count, facets: $facets, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class $DarwinCorePlotsCopyWith<$Res>  {
  factory $DarwinCorePlotsCopyWith(DarwinCorePlots value, $Res Function(DarwinCorePlots) _then) = _$DarwinCorePlotsCopyWithImpl;
@useResult
$Res call({
 Model67 results, num offset, num limit, bool endOfRecords, num? count, Facets? facets, num? startTime
});




}
/// @nodoc
class _$DarwinCorePlotsCopyWithImpl<$Res>
    implements $DarwinCorePlotsCopyWith<$Res> {
  _$DarwinCorePlotsCopyWithImpl(this._self, this._then);

  final DarwinCorePlots _self;
  final $Res Function(DarwinCorePlots) _then;

/// Create a copy of DarwinCorePlots
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,Object? offset = null,Object? limit = null,Object? endOfRecords = null,Object? count = freezed,Object? facets = freezed,Object? startTime = freezed,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as Model67,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as num,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num,endOfRecords: null == endOfRecords ? _self.endOfRecords : endOfRecords // ignore: cast_nullable_to_non_nullable
as bool,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as Facets?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [DarwinCorePlots].
extension DarwinCorePlotsPatterns on DarwinCorePlots {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DarwinCorePlots value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DarwinCorePlots() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DarwinCorePlots value)  $default,){
final _that = this;
switch (_that) {
case _DarwinCorePlots():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DarwinCorePlots value)?  $default,){
final _that = this;
switch (_that) {
case _DarwinCorePlots() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Model67 results,  num offset,  num limit,  bool endOfRecords,  num? count,  Facets? facets,  num? startTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DarwinCorePlots() when $default != null:
return $default(_that.results,_that.offset,_that.limit,_that.endOfRecords,_that.count,_that.facets,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Model67 results,  num offset,  num limit,  bool endOfRecords,  num? count,  Facets? facets,  num? startTime)  $default,) {final _that = this;
switch (_that) {
case _DarwinCorePlots():
return $default(_that.results,_that.offset,_that.limit,_that.endOfRecords,_that.count,_that.facets,_that.startTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Model67 results,  num offset,  num limit,  bool endOfRecords,  num? count,  Facets? facets,  num? startTime)?  $default,) {final _that = this;
switch (_that) {
case _DarwinCorePlots() when $default != null:
return $default(_that.results,_that.offset,_that.limit,_that.endOfRecords,_that.count,_that.facets,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DarwinCorePlots implements DarwinCorePlots {
  const _DarwinCorePlots({required final  Model67 results, required this.offset, required this.limit, required this.endOfRecords, this.count, final  Facets? facets, this.startTime}): _results = results,_facets = facets;
  factory _DarwinCorePlots.fromJson(Map<String, dynamic> json) => _$DarwinCorePlotsFromJson(json);

 final  Model67 _results;
@override Model67 get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

@override final  num offset;
@override final  num limit;
@override final  bool endOfRecords;
@override final  num? count;
 final  Facets? _facets;
@override Facets? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? startTime;

/// Create a copy of DarwinCorePlots
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DarwinCorePlotsCopyWith<_DarwinCorePlots> get copyWith => __$DarwinCorePlotsCopyWithImpl<_DarwinCorePlots>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DarwinCorePlotsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DarwinCorePlots&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.endOfRecords, endOfRecords) || other.endOfRecords == endOfRecords)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),offset,limit,endOfRecords,count,const DeepCollectionEquality().hash(_facets),startTime);

@override
String toString() {
  return 'DarwinCorePlots(results: $results, offset: $offset, limit: $limit, endOfRecords: $endOfRecords, count: $count, facets: $facets, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class _$DarwinCorePlotsCopyWith<$Res> implements $DarwinCorePlotsCopyWith<$Res> {
  factory _$DarwinCorePlotsCopyWith(_DarwinCorePlots value, $Res Function(_DarwinCorePlots) _then) = __$DarwinCorePlotsCopyWithImpl;
@override @useResult
$Res call({
 Model67 results, num offset, num limit, bool endOfRecords, num? count, Facets? facets, num? startTime
});




}
/// @nodoc
class __$DarwinCorePlotsCopyWithImpl<$Res>
    implements _$DarwinCorePlotsCopyWith<$Res> {
  __$DarwinCorePlotsCopyWithImpl(this._self, this._then);

  final _DarwinCorePlots _self;
  final $Res Function(_DarwinCorePlots) _then;

/// Create a copy of DarwinCorePlots
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,Object? offset = null,Object? limit = null,Object? endOfRecords = null,Object? count = freezed,Object? facets = freezed,Object? startTime = freezed,}) {
  return _then(_DarwinCorePlots(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as Model67,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as num,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as num,endOfRecords: null == endOfRecords ? _self.endOfRecords : endOfRecords // ignore: cast_nullable_to_non_nullable
as bool,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as num?,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as Facets?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
