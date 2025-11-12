// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identification_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentificationResult {

 QueryModel? get query; String? get language; String? get preferedReferential; String? get switchToProject; String? get bestMatch; Results? get results; num? get remainingIdentificationRequests; String? get version; PredictedOrgans? get predictedOrgans; OtherResults? get otherResults;
/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentificationResultCopyWith<IdentificationResult> get copyWith => _$IdentificationResultCopyWithImpl<IdentificationResult>(this as IdentificationResult, _$identity);

  /// Serializes this IdentificationResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentificationResult&&(identical(other.query, query) || other.query == query)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferedReferential, preferedReferential) || other.preferedReferential == preferedReferential)&&(identical(other.switchToProject, switchToProject) || other.switchToProject == switchToProject)&&(identical(other.bestMatch, bestMatch) || other.bestMatch == bestMatch)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.remainingIdentificationRequests, remainingIdentificationRequests) || other.remainingIdentificationRequests == remainingIdentificationRequests)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.predictedOrgans, predictedOrgans)&&(identical(other.otherResults, otherResults) || other.otherResults == otherResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,language,preferedReferential,switchToProject,bestMatch,const DeepCollectionEquality().hash(results),remainingIdentificationRequests,version,const DeepCollectionEquality().hash(predictedOrgans),otherResults);

@override
String toString() {
  return 'IdentificationResult(query: $query, language: $language, preferedReferential: $preferedReferential, switchToProject: $switchToProject, bestMatch: $bestMatch, results: $results, remainingIdentificationRequests: $remainingIdentificationRequests, version: $version, predictedOrgans: $predictedOrgans, otherResults: $otherResults)';
}


}

/// @nodoc
abstract mixin class $IdentificationResultCopyWith<$Res>  {
  factory $IdentificationResultCopyWith(IdentificationResult value, $Res Function(IdentificationResult) _then) = _$IdentificationResultCopyWithImpl;
@useResult
$Res call({
 QueryModel? query, String? language, String? preferedReferential, String? switchToProject, String? bestMatch, Results? results, num? remainingIdentificationRequests, String? version, PredictedOrgans? predictedOrgans, OtherResults? otherResults
});


$QueryModelCopyWith<$Res>? get query;$OtherResultsCopyWith<$Res>? get otherResults;

}
/// @nodoc
class _$IdentificationResultCopyWithImpl<$Res>
    implements $IdentificationResultCopyWith<$Res> {
  _$IdentificationResultCopyWithImpl(this._self, this._then);

  final IdentificationResult _self;
  final $Res Function(IdentificationResult) _then;

/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? language = freezed,Object? preferedReferential = freezed,Object? switchToProject = freezed,Object? bestMatch = freezed,Object? results = freezed,Object? remainingIdentificationRequests = freezed,Object? version = freezed,Object? predictedOrgans = freezed,Object? otherResults = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as QueryModel?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,preferedReferential: freezed == preferedReferential ? _self.preferedReferential : preferedReferential // ignore: cast_nullable_to_non_nullable
as String?,switchToProject: freezed == switchToProject ? _self.switchToProject : switchToProject // ignore: cast_nullable_to_non_nullable
as String?,bestMatch: freezed == bestMatch ? _self.bestMatch : bestMatch // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as Results?,remainingIdentificationRequests: freezed == remainingIdentificationRequests ? _self.remainingIdentificationRequests : remainingIdentificationRequests // ignore: cast_nullable_to_non_nullable
as num?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,predictedOrgans: freezed == predictedOrgans ? _self.predictedOrgans : predictedOrgans // ignore: cast_nullable_to_non_nullable
as PredictedOrgans?,otherResults: freezed == otherResults ? _self.otherResults : otherResults // ignore: cast_nullable_to_non_nullable
as OtherResults?,
  ));
}
/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryModelCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $QueryModelCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherResultsCopyWith<$Res>? get otherResults {
    if (_self.otherResults == null) {
    return null;
  }

  return $OtherResultsCopyWith<$Res>(_self.otherResults!, (value) {
    return _then(_self.copyWith(otherResults: value));
  });
}
}


/// Adds pattern-matching-related methods to [IdentificationResult].
extension IdentificationResultPatterns on IdentificationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentificationResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentificationResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentificationResult value)  $default,){
final _that = this;
switch (_that) {
case _IdentificationResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentificationResult value)?  $default,){
final _that = this;
switch (_that) {
case _IdentificationResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QueryModel? query,  String? language,  String? preferedReferential,  String? switchToProject,  String? bestMatch,  Results? results,  num? remainingIdentificationRequests,  String? version,  PredictedOrgans? predictedOrgans,  OtherResults? otherResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentificationResult() when $default != null:
return $default(_that.query,_that.language,_that.preferedReferential,_that.switchToProject,_that.bestMatch,_that.results,_that.remainingIdentificationRequests,_that.version,_that.predictedOrgans,_that.otherResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QueryModel? query,  String? language,  String? preferedReferential,  String? switchToProject,  String? bestMatch,  Results? results,  num? remainingIdentificationRequests,  String? version,  PredictedOrgans? predictedOrgans,  OtherResults? otherResults)  $default,) {final _that = this;
switch (_that) {
case _IdentificationResult():
return $default(_that.query,_that.language,_that.preferedReferential,_that.switchToProject,_that.bestMatch,_that.results,_that.remainingIdentificationRequests,_that.version,_that.predictedOrgans,_that.otherResults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QueryModel? query,  String? language,  String? preferedReferential,  String? switchToProject,  String? bestMatch,  Results? results,  num? remainingIdentificationRequests,  String? version,  PredictedOrgans? predictedOrgans,  OtherResults? otherResults)?  $default,) {final _that = this;
switch (_that) {
case _IdentificationResult() when $default != null:
return $default(_that.query,_that.language,_that.preferedReferential,_that.switchToProject,_that.bestMatch,_that.results,_that.remainingIdentificationRequests,_that.version,_that.predictedOrgans,_that.otherResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentificationResult implements IdentificationResult {
  const _IdentificationResult({this.query, this.language, this.preferedReferential, this.switchToProject, this.bestMatch, final  Results? results, this.remainingIdentificationRequests, this.version, final  PredictedOrgans? predictedOrgans, this.otherResults}): _results = results,_predictedOrgans = predictedOrgans;
  factory _IdentificationResult.fromJson(Map<String, dynamic> json) => _$IdentificationResultFromJson(json);

@override final  QueryModel? query;
@override final  String? language;
@override final  String? preferedReferential;
@override final  String? switchToProject;
@override final  String? bestMatch;
 final  Results? _results;
@override Results? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  num? remainingIdentificationRequests;
@override final  String? version;
 final  PredictedOrgans? _predictedOrgans;
@override PredictedOrgans? get predictedOrgans {
  final value = _predictedOrgans;
  if (value == null) return null;
  if (_predictedOrgans is EqualUnmodifiableListView) return _predictedOrgans;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  OtherResults? otherResults;

/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentificationResultCopyWith<_IdentificationResult> get copyWith => __$IdentificationResultCopyWithImpl<_IdentificationResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentificationResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentificationResult&&(identical(other.query, query) || other.query == query)&&(identical(other.language, language) || other.language == language)&&(identical(other.preferedReferential, preferedReferential) || other.preferedReferential == preferedReferential)&&(identical(other.switchToProject, switchToProject) || other.switchToProject == switchToProject)&&(identical(other.bestMatch, bestMatch) || other.bestMatch == bestMatch)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.remainingIdentificationRequests, remainingIdentificationRequests) || other.remainingIdentificationRequests == remainingIdentificationRequests)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._predictedOrgans, _predictedOrgans)&&(identical(other.otherResults, otherResults) || other.otherResults == otherResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,language,preferedReferential,switchToProject,bestMatch,const DeepCollectionEquality().hash(_results),remainingIdentificationRequests,version,const DeepCollectionEquality().hash(_predictedOrgans),otherResults);

@override
String toString() {
  return 'IdentificationResult(query: $query, language: $language, preferedReferential: $preferedReferential, switchToProject: $switchToProject, bestMatch: $bestMatch, results: $results, remainingIdentificationRequests: $remainingIdentificationRequests, version: $version, predictedOrgans: $predictedOrgans, otherResults: $otherResults)';
}


}

/// @nodoc
abstract mixin class _$IdentificationResultCopyWith<$Res> implements $IdentificationResultCopyWith<$Res> {
  factory _$IdentificationResultCopyWith(_IdentificationResult value, $Res Function(_IdentificationResult) _then) = __$IdentificationResultCopyWithImpl;
@override @useResult
$Res call({
 QueryModel? query, String? language, String? preferedReferential, String? switchToProject, String? bestMatch, Results? results, num? remainingIdentificationRequests, String? version, PredictedOrgans? predictedOrgans, OtherResults? otherResults
});


@override $QueryModelCopyWith<$Res>? get query;@override $OtherResultsCopyWith<$Res>? get otherResults;

}
/// @nodoc
class __$IdentificationResultCopyWithImpl<$Res>
    implements _$IdentificationResultCopyWith<$Res> {
  __$IdentificationResultCopyWithImpl(this._self, this._then);

  final _IdentificationResult _self;
  final $Res Function(_IdentificationResult) _then;

/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? language = freezed,Object? preferedReferential = freezed,Object? switchToProject = freezed,Object? bestMatch = freezed,Object? results = freezed,Object? remainingIdentificationRequests = freezed,Object? version = freezed,Object? predictedOrgans = freezed,Object? otherResults = freezed,}) {
  return _then(_IdentificationResult(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as QueryModel?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,preferedReferential: freezed == preferedReferential ? _self.preferedReferential : preferedReferential // ignore: cast_nullable_to_non_nullable
as String?,switchToProject: freezed == switchToProject ? _self.switchToProject : switchToProject // ignore: cast_nullable_to_non_nullable
as String?,bestMatch: freezed == bestMatch ? _self.bestMatch : bestMatch // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as Results?,remainingIdentificationRequests: freezed == remainingIdentificationRequests ? _self.remainingIdentificationRequests : remainingIdentificationRequests // ignore: cast_nullable_to_non_nullable
as num?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,predictedOrgans: freezed == predictedOrgans ? _self._predictedOrgans : predictedOrgans // ignore: cast_nullable_to_non_nullable
as PredictedOrgans?,otherResults: freezed == otherResults ? _self.otherResults : otherResults // ignore: cast_nullable_to_non_nullable
as OtherResults?,
  ));
}

/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryModelCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $QueryModelCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}/// Create a copy of IdentificationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherResultsCopyWith<$Res>? get otherResults {
    if (_self.otherResults == null) {
    return null;
  }

  return $OtherResultsCopyWith<$Res>(_self.otherResults!, (value) {
    return _then(_self.copyWith(otherResults: value));
  });
}
}

// dart format on
