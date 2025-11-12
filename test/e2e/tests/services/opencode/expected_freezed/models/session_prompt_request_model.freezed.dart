// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_prompt_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionPromptRequestModel {

@JsonKey(name: 'providerID') String get providerId;@JsonKey(name: 'modelID') String get modelId;
/// Create a copy of SessionPromptRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionPromptRequestModelCopyWith<SessionPromptRequestModel> get copyWith => _$SessionPromptRequestModelCopyWithImpl<SessionPromptRequestModel>(this as SessionPromptRequestModel, _$identity);

  /// Serializes this SessionPromptRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionPromptRequestModel&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.modelId, modelId) || other.modelId == modelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerId,modelId);

@override
String toString() {
  return 'SessionPromptRequestModel(providerId: $providerId, modelId: $modelId)';
}


}

/// @nodoc
abstract mixin class $SessionPromptRequestModelCopyWith<$Res>  {
  factory $SessionPromptRequestModelCopyWith(SessionPromptRequestModel value, $Res Function(SessionPromptRequestModel) _then) = _$SessionPromptRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'modelID') String modelId
});




}
/// @nodoc
class _$SessionPromptRequestModelCopyWithImpl<$Res>
    implements $SessionPromptRequestModelCopyWith<$Res> {
  _$SessionPromptRequestModelCopyWithImpl(this._self, this._then);

  final SessionPromptRequestModel _self;
  final $Res Function(SessionPromptRequestModel) _then;

/// Create a copy of SessionPromptRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providerId = null,Object? modelId = null,}) {
  return _then(_self.copyWith(
providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionPromptRequestModel].
extension SessionPromptRequestModelPatterns on SessionPromptRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionPromptRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionPromptRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionPromptRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SessionPromptRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionPromptRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SessionPromptRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionPromptRequestModel() when $default != null:
return $default(_that.providerId,_that.modelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)  $default,) {final _that = this;
switch (_that) {
case _SessionPromptRequestModel():
return $default(_that.providerId,_that.modelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'providerID')  String providerId, @JsonKey(name: 'modelID')  String modelId)?  $default,) {final _that = this;
switch (_that) {
case _SessionPromptRequestModel() when $default != null:
return $default(_that.providerId,_that.modelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionPromptRequestModel implements SessionPromptRequestModel {
  const _SessionPromptRequestModel({@JsonKey(name: 'providerID') required this.providerId, @JsonKey(name: 'modelID') required this.modelId});
  factory _SessionPromptRequestModel.fromJson(Map<String, dynamic> json) => _$SessionPromptRequestModelFromJson(json);

@override@JsonKey(name: 'providerID') final  String providerId;
@override@JsonKey(name: 'modelID') final  String modelId;

/// Create a copy of SessionPromptRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionPromptRequestModelCopyWith<_SessionPromptRequestModel> get copyWith => __$SessionPromptRequestModelCopyWithImpl<_SessionPromptRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionPromptRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionPromptRequestModel&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.modelId, modelId) || other.modelId == modelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerId,modelId);

@override
String toString() {
  return 'SessionPromptRequestModel(providerId: $providerId, modelId: $modelId)';
}


}

/// @nodoc
abstract mixin class _$SessionPromptRequestModelCopyWith<$Res> implements $SessionPromptRequestModelCopyWith<$Res> {
  factory _$SessionPromptRequestModelCopyWith(_SessionPromptRequestModel value, $Res Function(_SessionPromptRequestModel) _then) = __$SessionPromptRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'providerID') String providerId,@JsonKey(name: 'modelID') String modelId
});




}
/// @nodoc
class __$SessionPromptRequestModelCopyWithImpl<$Res>
    implements _$SessionPromptRequestModelCopyWith<$Res> {
  __$SessionPromptRequestModelCopyWithImpl(this._self, this._then);

  final _SessionPromptRequestModel _self;
  final $Res Function(_SessionPromptRequestModel) _then;

/// Create a copy of SessionPromptRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providerId = null,Object? modelId = null,}) {
  return _then(_SessionPromptRequestModel(
providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
