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

 String get id; String get name;@JsonKey(name: 'release_date') String get releaseDate; bool get attachment; bool get reasoning; bool get temperature;@JsonKey(name: 'tool_call') bool get toolCall;@JsonKey(name: 'ModelCost') ModelCost get modelCost;@JsonKey(name: 'ModelLimit') ModelLimit get modelLimit; Map<String, dynamic> get options;@JsonKey(name: 'ModelModalities') ModelModalities? get modelModalities; bool? get experimental; ModelStatusStatus? get status;@JsonKey(name: 'ModelProvider') ModelProvider? get modelProvider;
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelCopyWith<Model> get copyWith => _$ModelCopyWithImpl<Model>(this as Model, _$identity);

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.modelCost, modelCost) || other.modelCost == modelCost)&&(identical(other.modelLimit, modelLimit) || other.modelLimit == modelLimit)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.modelModalities, modelModalities) || other.modelModalities == modelModalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&(identical(other.modelProvider, modelProvider) || other.modelProvider == modelProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,modelCost,modelLimit,const DeepCollectionEquality().hash(options),modelModalities,experimental,status,modelProvider);

@override
String toString() {
  return 'Model(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, modelCost: $modelCost, modelLimit: $modelLimit, options: $options, modelModalities: $modelModalities, experimental: $experimental, status: $status, modelProvider: $modelProvider)';
}


}

/// @nodoc
abstract mixin class $ModelCopyWith<$Res>  {
  factory $ModelCopyWith(Model value, $Res Function(Model) _then) = _$ModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: 'release_date') String releaseDate, bool attachment, bool reasoning, bool temperature,@JsonKey(name: 'tool_call') bool toolCall,@JsonKey(name: 'ModelCost') ModelCost modelCost,@JsonKey(name: 'ModelLimit') ModelLimit modelLimit, Map<String, dynamic> options,@JsonKey(name: 'ModelModalities') ModelModalities? modelModalities, bool? experimental, ModelStatusStatus? status,@JsonKey(name: 'ModelProvider') ModelProvider? modelProvider
});


$ModelCostCopyWith<$Res> get modelCost;$ModelLimitCopyWith<$Res> get modelLimit;$ModelModalitiesCopyWith<$Res>? get modelModalities;$ModelProviderCopyWith<$Res>? get modelProvider;

}
/// @nodoc
class _$ModelCopyWithImpl<$Res>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._self, this._then);

  final Model _self;
  final $Res Function(Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? releaseDate = null,Object? attachment = null,Object? reasoning = null,Object? temperature = null,Object? toolCall = null,Object? modelCost = null,Object? modelLimit = null,Object? options = null,Object? modelModalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? modelProvider = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool,toolCall: null == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool,modelCost: null == modelCost ? _self.modelCost : modelCost // ignore: cast_nullable_to_non_nullable
as ModelCost,modelLimit: null == modelLimit ? _self.modelLimit : modelLimit // ignore: cast_nullable_to_non_nullable
as ModelLimit,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,modelModalities: freezed == modelModalities ? _self.modelModalities : modelModalities // ignore: cast_nullable_to_non_nullable
as ModelModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelStatusStatus?,modelProvider: freezed == modelProvider ? _self.modelProvider : modelProvider // ignore: cast_nullable_to_non_nullable
as ModelProvider?,
  ));
}
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCostCopyWith<$Res> get modelCost {
  
  return $ModelCostCopyWith<$Res>(_self.modelCost, (value) {
    return _then(_self.copyWith(modelCost: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLimitCopyWith<$Res> get modelLimit {
  
  return $ModelLimitCopyWith<$Res>(_self.modelLimit, (value) {
    return _then(_self.copyWith(modelLimit: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelModalitiesCopyWith<$Res>? get modelModalities {
    if (_self.modelModalities == null) {
    return null;
  }

  return $ModelModalitiesCopyWith<$Res>(_self.modelModalities!, (value) {
    return _then(_self.copyWith(modelModalities: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelProviderCopyWith<$Res>? get modelProvider {
    if (_self.modelProvider == null) {
    return null;
  }

  return $ModelProviderCopyWith<$Res>(_self.modelProvider!, (value) {
    return _then(_self.copyWith(modelProvider: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall, @JsonKey(name: 'ModelCost')  ModelCost modelCost, @JsonKey(name: 'ModelLimit')  ModelLimit modelLimit,  Map<String, dynamic> options, @JsonKey(name: 'ModelModalities')  ModelModalities? modelModalities,  bool? experimental,  ModelStatusStatus? status, @JsonKey(name: 'ModelProvider')  ModelProvider? modelProvider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.modelCost,_that.modelLimit,_that.options,_that.modelModalities,_that.experimental,_that.status,_that.modelProvider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall, @JsonKey(name: 'ModelCost')  ModelCost modelCost, @JsonKey(name: 'ModelLimit')  ModelLimit modelLimit,  Map<String, dynamic> options, @JsonKey(name: 'ModelModalities')  ModelModalities? modelModalities,  bool? experimental,  ModelStatusStatus? status, @JsonKey(name: 'ModelProvider')  ModelProvider? modelProvider)  $default,) {final _that = this;
switch (_that) {
case _Model():
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.modelCost,_that.modelLimit,_that.options,_that.modelModalities,_that.experimental,_that.status,_that.modelProvider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: 'release_date')  String releaseDate,  bool attachment,  bool reasoning,  bool temperature, @JsonKey(name: 'tool_call')  bool toolCall, @JsonKey(name: 'ModelCost')  ModelCost modelCost, @JsonKey(name: 'ModelLimit')  ModelLimit modelLimit,  Map<String, dynamic> options, @JsonKey(name: 'ModelModalities')  ModelModalities? modelModalities,  bool? experimental,  ModelStatusStatus? status, @JsonKey(name: 'ModelProvider')  ModelProvider? modelProvider)?  $default,) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.modelCost,_that.modelLimit,_that.options,_that.modelModalities,_that.experimental,_that.status,_that.modelProvider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model implements Model {
  const _Model({required this.id, required this.name, @JsonKey(name: 'release_date') required this.releaseDate, required this.attachment, required this.reasoning, required this.temperature, @JsonKey(name: 'tool_call') required this.toolCall, @JsonKey(name: 'ModelCost') required this.modelCost, @JsonKey(name: 'ModelLimit') required this.modelLimit, required final  Map<String, dynamic> options, @JsonKey(name: 'ModelModalities') this.modelModalities, this.experimental, this.status, @JsonKey(name: 'ModelProvider') this.modelProvider}): _options = options;
  factory _Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: 'release_date') final  String releaseDate;
@override final  bool attachment;
@override final  bool reasoning;
@override final  bool temperature;
@override@JsonKey(name: 'tool_call') final  bool toolCall;
@override@JsonKey(name: 'ModelCost') final  ModelCost modelCost;
@override@JsonKey(name: 'ModelLimit') final  ModelLimit modelLimit;
 final  Map<String, dynamic> _options;
@override Map<String, dynamic> get options {
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_options);
}

@override@JsonKey(name: 'ModelModalities') final  ModelModalities? modelModalities;
@override final  bool? experimental;
@override final  ModelStatusStatus? status;
@override@JsonKey(name: 'ModelProvider') final  ModelProvider? modelProvider;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.modelCost, modelCost) || other.modelCost == modelCost)&&(identical(other.modelLimit, modelLimit) || other.modelLimit == modelLimit)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.modelModalities, modelModalities) || other.modelModalities == modelModalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&(identical(other.modelProvider, modelProvider) || other.modelProvider == modelProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,modelCost,modelLimit,const DeepCollectionEquality().hash(_options),modelModalities,experimental,status,modelProvider);

@override
String toString() {
  return 'Model(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, modelCost: $modelCost, modelLimit: $modelLimit, options: $options, modelModalities: $modelModalities, experimental: $experimental, status: $status, modelProvider: $modelProvider)';
}


}

/// @nodoc
abstract mixin class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) _then) = __$ModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: 'release_date') String releaseDate, bool attachment, bool reasoning, bool temperature,@JsonKey(name: 'tool_call') bool toolCall,@JsonKey(name: 'ModelCost') ModelCost modelCost,@JsonKey(name: 'ModelLimit') ModelLimit modelLimit, Map<String, dynamic> options,@JsonKey(name: 'ModelModalities') ModelModalities? modelModalities, bool? experimental, ModelStatusStatus? status,@JsonKey(name: 'ModelProvider') ModelProvider? modelProvider
});


@override $ModelCostCopyWith<$Res> get modelCost;@override $ModelLimitCopyWith<$Res> get modelLimit;@override $ModelModalitiesCopyWith<$Res>? get modelModalities;@override $ModelProviderCopyWith<$Res>? get modelProvider;

}
/// @nodoc
class __$ModelCopyWithImpl<$Res>
    implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(this._self, this._then);

  final _Model _self;
  final $Res Function(_Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? releaseDate = null,Object? attachment = null,Object? reasoning = null,Object? temperature = null,Object? toolCall = null,Object? modelCost = null,Object? modelLimit = null,Object? options = null,Object? modelModalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? modelProvider = freezed,}) {
  return _then(_Model(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,releaseDate: null == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String,attachment: null == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool,temperature: null == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool,toolCall: null == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool,modelCost: null == modelCost ? _self.modelCost : modelCost // ignore: cast_nullable_to_non_nullable
as ModelCost,modelLimit: null == modelLimit ? _self.modelLimit : modelLimit // ignore: cast_nullable_to_non_nullable
as ModelLimit,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,modelModalities: freezed == modelModalities ? _self.modelModalities : modelModalities // ignore: cast_nullable_to_non_nullable
as ModelModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelStatusStatus?,modelProvider: freezed == modelProvider ? _self.modelProvider : modelProvider // ignore: cast_nullable_to_non_nullable
as ModelProvider?,
  ));
}

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelCostCopyWith<$Res> get modelCost {
  
  return $ModelCostCopyWith<$Res>(_self.modelCost, (value) {
    return _then(_self.copyWith(modelCost: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLimitCopyWith<$Res> get modelLimit {
  
  return $ModelLimitCopyWith<$Res>(_self.modelLimit, (value) {
    return _then(_self.copyWith(modelLimit: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelModalitiesCopyWith<$Res>? get modelModalities {
    if (_self.modelModalities == null) {
    return null;
  }

  return $ModelModalitiesCopyWith<$Res>(_self.modelModalities!, (value) {
    return _then(_self.copyWith(modelModalities: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelProviderCopyWith<$Res>? get modelProvider {
    if (_self.modelProvider == null) {
    return null;
  }

  return $ModelProviderCopyWith<$Res>(_self.modelProvider!, (value) {
    return _then(_self.copyWith(modelProvider: value));
  });
}
}

// dart format on
