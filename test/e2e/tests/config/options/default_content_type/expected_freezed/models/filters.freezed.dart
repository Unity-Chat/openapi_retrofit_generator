// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Filters {

 String? get authorId; List<String>? get tags;@JsonKey(name: 'FiltersDateRange') FiltersDateRange? get filtersDateRange;
/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FiltersCopyWith<Filters> get copyWith => _$FiltersCopyWithImpl<Filters>(this as Filters, _$identity);

  /// Serializes this Filters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filters&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.filtersDateRange, filtersDateRange) || other.filtersDateRange == filtersDateRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,const DeepCollectionEquality().hash(tags),filtersDateRange);

@override
String toString() {
  return 'Filters(authorId: $authorId, tags: $tags, filtersDateRange: $filtersDateRange)';
}


}

/// @nodoc
abstract mixin class $FiltersCopyWith<$Res>  {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) _then) = _$FiltersCopyWithImpl;
@useResult
$Res call({
 String? authorId, List<String>? tags,@JsonKey(name: 'FiltersDateRange') FiltersDateRange? filtersDateRange
});


$FiltersDateRangeCopyWith<$Res>? get filtersDateRange;

}
/// @nodoc
class _$FiltersCopyWithImpl<$Res>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._self, this._then);

  final Filters _self;
  final $Res Function(Filters) _then;

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authorId = freezed,Object? tags = freezed,Object? filtersDateRange = freezed,}) {
  return _then(_self.copyWith(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,filtersDateRange: freezed == filtersDateRange ? _self.filtersDateRange : filtersDateRange // ignore: cast_nullable_to_non_nullable
as FiltersDateRange?,
  ));
}
/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FiltersDateRangeCopyWith<$Res>? get filtersDateRange {
    if (_self.filtersDateRange == null) {
    return null;
  }

  return $FiltersDateRangeCopyWith<$Res>(_self.filtersDateRange!, (value) {
    return _then(_self.copyWith(filtersDateRange: value));
  });
}
}


/// Adds pattern-matching-related methods to [Filters].
extension FiltersPatterns on Filters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Filters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Filters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Filters value)  $default,){
final _that = this;
switch (_that) {
case _Filters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Filters value)?  $default,){
final _that = this;
switch (_that) {
case _Filters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? authorId,  List<String>? tags, @JsonKey(name: 'FiltersDateRange')  FiltersDateRange? filtersDateRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Filters() when $default != null:
return $default(_that.authorId,_that.tags,_that.filtersDateRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? authorId,  List<String>? tags, @JsonKey(name: 'FiltersDateRange')  FiltersDateRange? filtersDateRange)  $default,) {final _that = this;
switch (_that) {
case _Filters():
return $default(_that.authorId,_that.tags,_that.filtersDateRange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? authorId,  List<String>? tags, @JsonKey(name: 'FiltersDateRange')  FiltersDateRange? filtersDateRange)?  $default,) {final _that = this;
switch (_that) {
case _Filters() when $default != null:
return $default(_that.authorId,_that.tags,_that.filtersDateRange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Filters implements Filters {
  const _Filters({this.authorId, final  List<String>? tags, @JsonKey(name: 'FiltersDateRange') this.filtersDateRange}): _tags = tags;
  factory _Filters.fromJson(Map<String, dynamic> json) => _$FiltersFromJson(json);

@override final  String? authorId;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'FiltersDateRange') final  FiltersDateRange? filtersDateRange;

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FiltersCopyWith<_Filters> get copyWith => __$FiltersCopyWithImpl<_Filters>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FiltersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Filters&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.filtersDateRange, filtersDateRange) || other.filtersDateRange == filtersDateRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,const DeepCollectionEquality().hash(_tags),filtersDateRange);

@override
String toString() {
  return 'Filters(authorId: $authorId, tags: $tags, filtersDateRange: $filtersDateRange)';
}


}

/// @nodoc
abstract mixin class _$FiltersCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$FiltersCopyWith(_Filters value, $Res Function(_Filters) _then) = __$FiltersCopyWithImpl;
@override @useResult
$Res call({
 String? authorId, List<String>? tags,@JsonKey(name: 'FiltersDateRange') FiltersDateRange? filtersDateRange
});


@override $FiltersDateRangeCopyWith<$Res>? get filtersDateRange;

}
/// @nodoc
class __$FiltersCopyWithImpl<$Res>
    implements _$FiltersCopyWith<$Res> {
  __$FiltersCopyWithImpl(this._self, this._then);

  final _Filters _self;
  final $Res Function(_Filters) _then;

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authorId = freezed,Object? tags = freezed,Object? filtersDateRange = freezed,}) {
  return _then(_Filters(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,filtersDateRange: freezed == filtersDateRange ? _self.filtersDateRange : filtersDateRange // ignore: cast_nullable_to_non_nullable
as FiltersDateRange?,
  ));
}

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FiltersDateRangeCopyWith<$Res>? get filtersDateRange {
    if (_self.filtersDateRange == null) {
    return null;
  }

  return $FiltersDateRangeCopyWith<$Res>(_self.filtersDateRange!, (value) {
    return _then(_self.copyWith(filtersDateRange: value));
  });
}
}

// dart format on
