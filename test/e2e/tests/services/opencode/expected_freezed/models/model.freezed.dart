// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model {

 String get id; String get name;@JsonKey(name: 'release_date') String get releaseDate; bool get attachment; bool get reasoning; bool get temperature;@JsonKey(name: 'tool_call') bool get toolCall; ModelCost get cost; ModelLimit get limit; Map<String, dynamic> get options; ModelModalities? get modalities; bool? get experimental; ModelStatusStatus? get status; ModelProvider? get provider;
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelCopyWith<Model> get copyWith => _$ModelCopyWithImpl<Model>(this as Model, _$identity);

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.modalities, modalities) || other.modalities == modalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,cost,limit,const DeepCollectionEquality().hash(options),modalities,experimental,status,provider);

@override
String toString() {
  return 'Model(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, cost: $cost, limit: $limit, options: $options, modalities: $modalities, experimental: $experimental, status: $status, provider: $provider)';
}


}

/// @nodoc
abstract mixin class $ModelCopyWith<$Res>  {
  factory $ModelCopyWith(Model value, $Res Function(Model) _then) = _$ModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'release_date') String releaseDate, bool attachment, bool reasoning, bool temperature,@JsonKey(name: 'tool_call') bool toolCall, ModelCost cost, ModelLimit limit, Map<String, dynamic> options, ModelModalities? modalities, bool? experimental, ModelStatusStatus? status, ModelProvider? provider
});


$ModelCostCopyWith<$Res> get cost;$ModelLimitCopyWith<$Res> get limit;$ModelModalitiesCopyWith<$Res>? get modalities;$ModelProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class _$ModelCopyWithImpl<$Res>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._self, this._then);

  final Model _self;
  final $Res Function(Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? releaseDate = null,Object? attachment = null,Object? reasoning = null,Object? temperature = null,Object? toolCall = null,Object? cost = null,Object? limit = null,Object? options = null,Object? modalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? provider = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool,toolCall: null == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as ModelCost,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as ModelLimit,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,modalities: freezed == modalities ? _self.modalities : modalities // ignore: cast_nullable_to_non_nullable
as ModelModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelStatusStatus?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ModelProvider?,
  ));
}
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCostCopyWith<$Res> get cost {
  
  return $ModelCostCopyWith<$Res>(_self.cost, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLimitCopyWith<$Res> get limit {
  
  return $ModelLimitCopyWith<$Res>(_self.limit, (value) {
    return _then(_self.copyWith(limit: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelModalitiesCopyWith<$Res>? get modalities {
    if (_self.modalities == null) {
    return null;
  }

  return $ModelModalitiesCopyWith<$Res>(_self.modalities!, (value) {
    return _then(_self.copyWith(modalities: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ModelProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model].
extension ModelPatterns on Model {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model value)  $default,){
final _that = this;
switch (_that) {
case _Model():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model value)?  $default,){
final _that = this;
switch (_that) {
case _Model() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall,  ModelCost cost,  ModelLimit limit,  Map<String, dynamic> options,  ModelModalities? modalities,  bool? experimental,  ModelStatusStatus? status,  ModelProvider? provider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.options,_that.modalities,_that.experimental,_that.status,_that.provider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall,  ModelCost cost,  ModelLimit limit,  Map<String, dynamic> options,  ModelModalities? modalities,  bool? experimental,  ModelStatusStatus? status,  ModelProvider? provider)  $default,) {final _that = this;
switch (_that) {
case _Model():
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.options,_that.modalities,_that.experimental,_that.status,_that.provider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall,  ModelCost cost,  ModelLimit limit,  Map<String, dynamic> options,  ModelModalities? modalities,  bool? experimental,  ModelStatusStatus? status,  ModelProvider? provider)?  $default,) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.options,_that.modalities,_that.experimental,_that.status,_that.provider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model implements Model {
  const _Model({required this.id, required this.name, @JsonKey(name: 'release_date') required this.releaseDate, required this.attachment, required this.reasoning, required this.temperature, @JsonKey(name: 'tool_call') required this.toolCall, required this.cost, required this.limit, required final  Map<String, dynamic> options, this.modalities, this.experimental, this.status, this.provider}): _options = options;
  factory _Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'release_date') final  String releaseDate;
@override final  bool attachment;
@override final  bool reasoning;
@override final  bool temperature;
@override@JsonKey(name: 'tool_call') final  bool toolCall;
@override final  ModelCost cost;
@override final  ModelLimit limit;
 final  Map<String, dynamic> _options;
@override Map<String, dynamic> get options {
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_options);
}

@override final  ModelModalities? modalities;
@override final  bool? experimental;
@override final  ModelStatusStatus? status;
@override final  ModelProvider? provider;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelCopyWith<_Model> get copyWith => __$ModelCopyWithImpl<_Model>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.modalities, modalities) || other.modalities == modalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,cost,limit,const DeepCollectionEquality().hash(_options),modalities,experimental,status,provider);

@override
String toString() {
  return 'Model(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, cost: $cost, limit: $limit, options: $options, modalities: $modalities, experimental: $experimental, status: $status, provider: $provider)';
}


}

/// @nodoc
abstract mixin class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) _then) = __$ModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'release_date') String releaseDate, bool attachment, bool reasoning, bool temperature,@JsonKey(name: 'tool_call') bool toolCall, ModelCost cost, ModelLimit limit, Map<String, dynamic> options, ModelModalities? modalities, bool? experimental, ModelStatusStatus? status, ModelProvider? provider
});


@override $ModelCostCopyWith<$Res> get cost;@override $ModelLimitCopyWith<$Res> get limit;@override $ModelModalitiesCopyWith<$Res>? get modalities;@override $ModelProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class __$ModelCopyWithImpl<$Res>
    implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(this._self, this._then);

  final _Model _self;
  final $Res Function(_Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? releaseDate = null,Object? attachment = null,Object? reasoning = null,Object? temperature = null,Object? toolCall = null,Object? cost = null,Object? limit = null,Object? options = null,Object? modalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? provider = freezed,}) {
  return _then(_Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool,toolCall: null == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as ModelCost,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as ModelLimit,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,modalities: freezed == modalities ? _self.modalities : modalities // ignore: cast_nullable_to_non_nullable
as ModelModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelStatusStatus?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ModelProvider?,
  ));
}

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCostCopyWith<$Res> get cost {
  
  return $ModelCostCopyWith<$Res>(_self.cost, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLimitCopyWith<$Res> get limit {
  
  return $ModelLimitCopyWith<$Res>(_self.limit, (value) {
    return _then(_self.copyWith(limit: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelModalitiesCopyWith<$Res>? get modalities {
    if (_self.modalities == null) {
    return null;
  }

  return $ModelModalitiesCopyWith<$Res>(_self.modalities!, (value) {
    return _then(_self.copyWith(modalities: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ModelProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}

// dart format on
