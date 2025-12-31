// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_text_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindTextResponse {

 FindTextResponsePath get path; FindTextResponseLines get lines;@JsonKey(name: 'line_number') num get lineNumber;@JsonKey(name: 'absolute_offset') num get absoluteOffset; List<FindTextResponseSubmatches> get submatches;
/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FindTextResponseCopyWith<FindTextResponse> get copyWith => _$FindTextResponseCopyWithImpl<FindTextResponse>(this as FindTextResponse, _$identity);

  /// Serializes this FindTextResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FindTextResponse&&(identical(other.path, path) || other.path == path)&&(identical(other.lines, lines) || other.lines == lines)&&(identical(other.lineNumber, lineNumber) || other.lineNumber == lineNumber)&&(identical(other.absoluteOffset, absoluteOffset) || other.absoluteOffset == absoluteOffset)&&const DeepCollectionEquality().equals(other.submatches, submatches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,lines,lineNumber,absoluteOffset,const DeepCollectionEquality().hash(submatches));

@override
String toString() {
  return 'FindTextResponse(path: $path, lines: $lines, lineNumber: $lineNumber, absoluteOffset: $absoluteOffset, submatches: $submatches)';
}


}

/// @nodoc
abstract mixin class $FindTextResponseCopyWith<$Res>  {
  factory $FindTextResponseCopyWith(FindTextResponse value, $Res Function(FindTextResponse) _then) = _$FindTextResponseCopyWithImpl;
@useResult
$Res call({
 FindTextResponsePath path, FindTextResponseLines lines,@JsonKey(name: 'line_number') num lineNumber,@JsonKey(name: 'absolute_offset') num absoluteOffset, List<FindTextResponseSubmatches> submatches
});


$FindTextResponsePathCopyWith<$Res> get path;$FindTextResponseLinesCopyWith<$Res> get lines;

}
/// @nodoc
class _$FindTextResponseCopyWithImpl<$Res>
    implements $FindTextResponseCopyWith<$Res> {
  _$FindTextResponseCopyWithImpl(this._self, this._then);

  final FindTextResponse _self;
  final $Res Function(FindTextResponse) _then;

/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? lines = null,Object? lineNumber = null,Object? absoluteOffset = null,Object? submatches = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as FindTextResponsePath,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as FindTextResponseLines,lineNumber: null == lineNumber ? _self.lineNumber : lineNumber // ignore: cast_nullable_to_non_nullable
as num,absoluteOffset: null == absoluteOffset ? _self.absoluteOffset : absoluteOffset // ignore: cast_nullable_to_non_nullable
as num,submatches: null == submatches ? _self.submatches : submatches // ignore: cast_nullable_to_non_nullable
as List<FindTextResponseSubmatches>,
  ));
}
/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponsePathCopyWith<$Res> get path {
  
  return $FindTextResponsePathCopyWith<$Res>(_self.path, (value) {
    return _then(_self.copyWith(path: value));
  });
}/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponseLinesCopyWith<$Res> get lines {
  
  return $FindTextResponseLinesCopyWith<$Res>(_self.lines, (value) {
    return _then(_self.copyWith(lines: value));
  });
}
}


/// Adds pattern-matching-related methods to [FindTextResponse].
extension FindTextResponsePatterns on FindTextResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FindTextResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FindTextResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FindTextResponse value)  $default,){
final _that = this;
switch (_that) {
case _FindTextResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FindTextResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FindTextResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FindTextResponsePath path,  FindTextResponseLines lines, @JsonKey(name: 'line_number')  num lineNumber, @JsonKey(name: 'absolute_offset')  num absoluteOffset,  List<FindTextResponseSubmatches> submatches)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FindTextResponse() when $default != null:
return $default(_that.path,_that.lines,_that.lineNumber,_that.absoluteOffset,_that.submatches);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FindTextResponsePath path,  FindTextResponseLines lines, @JsonKey(name: 'line_number')  num lineNumber, @JsonKey(name: 'absolute_offset')  num absoluteOffset,  List<FindTextResponseSubmatches> submatches)  $default,) {final _that = this;
switch (_that) {
case _FindTextResponse():
return $default(_that.path,_that.lines,_that.lineNumber,_that.absoluteOffset,_that.submatches);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FindTextResponsePath path,  FindTextResponseLines lines, @JsonKey(name: 'line_number')  num lineNumber, @JsonKey(name: 'absolute_offset')  num absoluteOffset,  List<FindTextResponseSubmatches> submatches)?  $default,) {final _that = this;
switch (_that) {
case _FindTextResponse() when $default != null:
return $default(_that.path,_that.lines,_that.lineNumber,_that.absoluteOffset,_that.submatches);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FindTextResponse implements FindTextResponse {
  const _FindTextResponse({required this.path, required this.lines, @JsonKey(name: 'line_number') required this.lineNumber, @JsonKey(name: 'absolute_offset') required this.absoluteOffset, required final  List<FindTextResponseSubmatches> submatches}): _submatches = submatches;
  factory _FindTextResponse.fromJson(Map<String, dynamic> json) => _$FindTextResponseFromJson(json);

@override final  FindTextResponsePath path;
@override final  FindTextResponseLines lines;
@override@JsonKey(name: 'line_number') final  num lineNumber;
@override@JsonKey(name: 'absolute_offset') final  num absoluteOffset;
 final  List<FindTextResponseSubmatches> _submatches;
@override List<FindTextResponseSubmatches> get submatches {
  if (_submatches is EqualUnmodifiableListView) return _submatches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_submatches);
}


/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FindTextResponseCopyWith<_FindTextResponse> get copyWith => __$FindTextResponseCopyWithImpl<_FindTextResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FindTextResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FindTextResponse&&(identical(other.path, path) || other.path == path)&&(identical(other.lines, lines) || other.lines == lines)&&(identical(other.lineNumber, lineNumber) || other.lineNumber == lineNumber)&&(identical(other.absoluteOffset, absoluteOffset) || other.absoluteOffset == absoluteOffset)&&const DeepCollectionEquality().equals(other._submatches, _submatches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,lines,lineNumber,absoluteOffset,const DeepCollectionEquality().hash(_submatches));

@override
String toString() {
  return 'FindTextResponse(path: $path, lines: $lines, lineNumber: $lineNumber, absoluteOffset: $absoluteOffset, submatches: $submatches)';
}


}

/// @nodoc
abstract mixin class _$FindTextResponseCopyWith<$Res> implements $FindTextResponseCopyWith<$Res> {
  factory _$FindTextResponseCopyWith(_FindTextResponse value, $Res Function(_FindTextResponse) _then) = __$FindTextResponseCopyWithImpl;
@override @useResult
$Res call({
 FindTextResponsePath path, FindTextResponseLines lines,@JsonKey(name: 'line_number') num lineNumber,@JsonKey(name: 'absolute_offset') num absoluteOffset, List<FindTextResponseSubmatches> submatches
});


@override $FindTextResponsePathCopyWith<$Res> get path;@override $FindTextResponseLinesCopyWith<$Res> get lines;

}
/// @nodoc
class __$FindTextResponseCopyWithImpl<$Res>
    implements _$FindTextResponseCopyWith<$Res> {
  __$FindTextResponseCopyWithImpl(this._self, this._then);

  final _FindTextResponse _self;
  final $Res Function(_FindTextResponse) _then;

/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? lines = null,Object? lineNumber = null,Object? absoluteOffset = null,Object? submatches = null,}) {
  return _then(_FindTextResponse(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as FindTextResponsePath,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as FindTextResponseLines,lineNumber: null == lineNumber ? _self.lineNumber : lineNumber // ignore: cast_nullable_to_non_nullable
as num,absoluteOffset: null == absoluteOffset ? _self.absoluteOffset : absoluteOffset // ignore: cast_nullable_to_non_nullable
as num,submatches: null == submatches ? _self._submatches : submatches // ignore: cast_nullable_to_non_nullable
as List<FindTextResponseSubmatches>,
  ));
}

/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponsePathCopyWith<$Res> get path {
  
  return $FindTextResponsePathCopyWith<$Res>(_self.path, (value) {
    return _then(_self.copyWith(path: value));
  });
}/// Create a copy of FindTextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FindTextResponseLinesCopyWith<$Res> get lines {
  
  return $FindTextResponseLinesCopyWith<$Res>(_self.lines, (value) {
    return _then(_self.copyWith(lines: value));
  });
}
}

// dart format on
