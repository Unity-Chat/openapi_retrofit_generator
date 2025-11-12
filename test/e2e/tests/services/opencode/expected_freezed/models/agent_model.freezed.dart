// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentModel {

@JsonKey(name: 'modelID') String get modelId;@JsonKey(name: 'providerID') String get providerId;
/// Create a copy of AgentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentModelCopyWith<AgentModel> get copyWith => _$AgentModelCopyWithImpl<AgentModel>(this as AgentModel, _$identity);

  /// Serializes this AgentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentModel&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,providerId);

@override
String toString() {
  return 'AgentModel(modelId: $modelId, providerId: $providerId)';
}


}

/// @nodoc
abstract mixin class $AgentModelCopyWith<$Res>  {
  factory $AgentModelCopyWith(AgentModel value, $Res Function(AgentModel) _then) = _$AgentModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId
});




}
/// @nodoc
class _$AgentModelCopyWithImpl<$Res>
    implements $AgentModelCopyWith<$Res> {
  _$AgentModelCopyWithImpl(this._self, this._then);

  final AgentModel _self;
  final $Res Function(AgentModel) _then;

/// Create a copy of AgentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modelId = null,Object? providerId = null,}) {
  return _then(_self.copyWith(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentModel].
extension AgentModelPatterns on AgentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentModel value)  $default,){
final _that = this;
switch (_that) {
case _AgentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentModel value)?  $default,){
final _that = this;
switch (_that) {
case _AgentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentModel() when $default != null:
return $default(_that.modelId,_that.providerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId)  $default,) {final _that = this;
switch (_that) {
case _AgentModel():
return $default(_that.modelId,_that.providerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId)?  $default,) {final _that = this;
switch (_that) {
case _AgentModel() when $default != null:
return $default(_that.modelId,_that.providerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentModel implements AgentModel {
  const _AgentModel({@JsonKey(name: 'modelID') required this.modelId, @JsonKey(name: 'providerID') required this.providerId});
  factory _AgentModel.fromJson(Map<String, dynamic> json) => _$AgentModelFromJson(json);

@override@JsonKey(name: 'modelID') final  String modelId;
@override@JsonKey(name: 'providerID') final  String providerId;

/// Create a copy of AgentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentModelCopyWith<_AgentModel> get copyWith => __$AgentModelCopyWithImpl<_AgentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentModel&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,providerId);

@override
String toString() {
  return 'AgentModel(modelId: $modelId, providerId: $providerId)';
}


}

/// @nodoc
abstract mixin class _$AgentModelCopyWith<$Res> implements $AgentModelCopyWith<$Res> {
  factory _$AgentModelCopyWith(_AgentModel value, $Res Function(_AgentModel) _then) = __$AgentModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId
});




}
/// @nodoc
class __$AgentModelCopyWithImpl<$Res>
    implements _$AgentModelCopyWith<$Res> {
  __$AgentModelCopyWithImpl(this._self, this._then);

  final _AgentModel _self;
  final $Res Function(_AgentModel) _then;

/// Create a copy of AgentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modelId = null,Object? providerId = null,}) {
  return _then(_AgentModel(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
