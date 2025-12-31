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

@JsonKey(includeIfNull: false) String? get authorId;@JsonKey(includeIfNull: false) List<String>? get tags;@JsonKey(includeIfNull: false) FiltersDateRange? get dateRange;
/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FiltersCopyWith<Filters> get copyWith => _$FiltersCopyWithImpl<Filters>(this as Filters, _$identity);

  /// Serializes this Filters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filters&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,const DeepCollectionEquality().hash(tags),dateRange);

@override
String toString() {
  return 'Filters(authorId: $authorId, tags: $tags, dateRange: $dateRange)';
}


}

/// @nodoc
abstract mixin class $FiltersCopyWith<$Res>  {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) _then) = _$FiltersCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? authorId,@JsonKey(includeIfNull: false) List<String>? tags,@JsonKey(includeIfNull: false) FiltersDateRange? dateRange
});


$FiltersDateRangeCopyWith<$Res>? get dateRange;

}
/// @nodoc
class _$FiltersCopyWithImpl<$Res>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._self, this._then);

  final Filters _self;
  final $Res Function(Filters) _then;

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authorId = freezed,Object? tags = freezed,Object? dateRange = freezed,}) {
  return _then(_self.copyWith(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as FiltersDateRange?,
  ));
}
/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FiltersDateRangeCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $FiltersDateRangeCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? authorId, @JsonKey(includeIfNull: false)  List<String>? tags, @JsonKey(includeIfNull: false)  FiltersDateRange? dateRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Filters() when $default != null:
return $default(_that.authorId,_that.tags,_that.dateRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? authorId, @JsonKey(includeIfNull: false)  List<String>? tags, @JsonKey(includeIfNull: false)  FiltersDateRange? dateRange)  $default,) {final _that = this;
switch (_that) {
case _Filters():
return $default(_that.authorId,_that.tags,_that.dateRange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? authorId, @JsonKey(includeIfNull: false)  List<String>? tags, @JsonKey(includeIfNull: false)  FiltersDateRange? dateRange)?  $default,) {final _that = this;
switch (_that) {
case _Filters() when $default != null:
return $default(_that.authorId,_that.tags,_that.dateRange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Filters implements Filters {
  const _Filters({@JsonKey(includeIfNull: false) this.authorId, @JsonKey(includeIfNull: false) final  List<String>? tags, @JsonKey(includeIfNull: false) this.dateRange}): _tags = tags;
  factory _Filters.fromJson(Map<String, dynamic> json) => _$FiltersFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? authorId;
 final  List<String>? _tags;
@override@JsonKey(includeIfNull: false) List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(includeIfNull: false) final  FiltersDateRange? dateRange;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Filters&&(identical(other.authorId, authorId) || other.authorId == authorId)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,const DeepCollectionEquality().hash(_tags),dateRange);

@override
String toString() {
  return 'Filters(authorId: $authorId, tags: $tags, dateRange: $dateRange)';
}


}

/// @nodoc
abstract mixin class _$FiltersCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$FiltersCopyWith(_Filters value, $Res Function(_Filters) _then) = __$FiltersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? authorId,@JsonKey(includeIfNull: false) List<String>? tags,@JsonKey(includeIfNull: false) FiltersDateRange? dateRange
});


@override $FiltersDateRangeCopyWith<$Res>? get dateRange;

}
/// @nodoc
class __$FiltersCopyWithImpl<$Res>
    implements _$FiltersCopyWith<$Res> {
  __$FiltersCopyWithImpl(this._self, this._then);

  final _Filters _self;
  final $Res Function(_Filters) _then;

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authorId = freezed,Object? tags = freezed,Object? dateRange = freezed,}) {
  return _then(_Filters(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as FiltersDateRange?,
  ));
}

/// Create a copy of Filters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FiltersDateRangeCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $FiltersDateRangeCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
  });
}
}

// dart format on
