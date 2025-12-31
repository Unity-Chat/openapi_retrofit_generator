// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Models {

 String? get id; String? get name;@JsonKey(name: 'release_date') String? get releaseDate; bool? get attachment; bool? get reasoning; bool? get temperature;@JsonKey(name: 'tool_call') bool? get toolCall; ModelsCost? get cost; ModelsLimit? get limit; ModelsModalities? get modalities; bool? get experimental; ModelsStatusStatus? get status; Map<String, dynamic>? get options; ModelsProvider? get provider;
/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsCopyWith<Models> get copyWith => _$ModelsCopyWithImpl<Models>(this as Models, _$identity);

  /// Serializes this Models to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Models&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.modalities, modalities) || other.modalities == modalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,cost,limit,modalities,experimental,status,const DeepCollectionEquality().hash(options),provider);

@override
String toString() {
  return 'Models(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, cost: $cost, limit: $limit, modalities: $modalities, experimental: $experimental, status: $status, options: $options, provider: $provider)';
}


}

/// @nodoc
abstract mixin class $ModelsCopyWith<$Res>  {
  factory $ModelsCopyWith(Models value, $Res Function(Models) _then) = _$ModelsCopyWithImpl;
@useResult
$Res call({
 String? id, String? name,@JsonKey(name: 'release_date') String? releaseDate, bool? attachment, bool? reasoning, bool? temperature,@JsonKey(name: 'tool_call') bool? toolCall, ModelsCost? cost, ModelsLimit? limit, ModelsModalities? modalities, bool? experimental, ModelsStatusStatus? status, Map<String, dynamic>? options, ModelsProvider? provider
});


$ModelsCostCopyWith<$Res>? get cost;$ModelsLimitCopyWith<$Res>? get limit;$ModelsModalitiesCopyWith<$Res>? get modalities;$ModelsProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class _$ModelsCopyWithImpl<$Res>
    implements $ModelsCopyWith<$Res> {
  _$ModelsCopyWithImpl(this._self, this._then);

  final Models _self;
  final $Res Function(Models) _then;

/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? releaseDate = freezed,Object? attachment = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? toolCall = freezed,Object? cost = freezed,Object? limit = freezed,Object? modalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? options = freezed,Object? provider = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,attachment: freezed == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool?,toolCall: freezed == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as ModelsCost?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as ModelsLimit?,modalities: freezed == modalities ? _self.modalities : modalities // ignore: cast_nullable_to_non_nullable
as ModelsModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelsStatusStatus?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ModelsProvider?,
  ));
}
/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $ModelsCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsLimitCopyWith<$Res>? get limit {
    if (_self.limit == null) {
    return null;
  }

  return $ModelsLimitCopyWith<$Res>(_self.limit!, (value) {
    return _then(_self.copyWith(limit: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsModalitiesCopyWith<$Res>? get modalities {
    if (_self.modalities == null) {
    return null;
  }

  return $ModelsModalitiesCopyWith<$Res>(_self.modalities!, (value) {
    return _then(_self.copyWith(modalities: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ModelsProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}


/// Adds pattern-matching-related methods to [Models].
extension ModelsPatterns on Models {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Models value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Models() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Models value)  $default,){
final _that = this;
switch (_that) {
case _Models():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Models value)?  $default,){
final _that = this;
switch (_that) {
case _Models() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name, @JsonKey(name: 'release_date')  String? releaseDate,  bool? attachment,  bool? reasoning,  bool? temperature, @JsonKey(name: 'tool_call')  bool? toolCall,  ModelsCost? cost,  ModelsLimit? limit,  ModelsModalities? modalities,  bool? experimental,  ModelsStatusStatus? status,  Map<String, dynamic>? options,  ModelsProvider? provider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Models() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.modalities,_that.experimental,_that.status,_that.options,_that.provider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name, @JsonKey(name: 'release_date')  String? releaseDate,  bool? attachment,  bool? reasoning,  bool? temperature, @JsonKey(name: 'tool_call')  bool? toolCall,  ModelsCost? cost,  ModelsLimit? limit,  ModelsModalities? modalities,  bool? experimental,  ModelsStatusStatus? status,  Map<String, dynamic>? options,  ModelsProvider? provider)  $default,) {final _that = this;
switch (_that) {
case _Models():
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.modalities,_that.experimental,_that.status,_that.options,_that.provider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name, @JsonKey(name: 'release_date')  String? releaseDate,  bool? attachment,  bool? reasoning,  bool? temperature, @JsonKey(name: 'tool_call')  bool? toolCall,  ModelsCost? cost,  ModelsLimit? limit,  ModelsModalities? modalities,  bool? experimental,  ModelsStatusStatus? status,  Map<String, dynamic>? options,  ModelsProvider? provider)?  $default,) {final _that = this;
switch (_that) {
case _Models() when $default != null:
return $default(_that.id,_that.name,_that.releaseDate,_that.attachment,_that.reasoning,_that.temperature,_that.toolCall,_that.cost,_that.limit,_that.modalities,_that.experimental,_that.status,_that.options,_that.provider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Models implements Models {
  const _Models({this.id, this.name, @JsonKey(name: 'release_date') this.releaseDate, this.attachment, this.reasoning, this.temperature, @JsonKey(name: 'tool_call') this.toolCall, this.cost, this.limit, this.modalities, this.experimental, this.status, final  Map<String, dynamic>? options, this.provider}): _options = options;
  factory _Models.fromJson(Map<String, dynamic> json) => _$ModelsFromJson(json);

@override final  String? id;
@override final  String? name;
@override@JsonKey(name: 'release_date') final  String? releaseDate;
@override final  bool? attachment;
@override final  bool? reasoning;
@override final  bool? temperature;
@override@JsonKey(name: 'tool_call') final  bool? toolCall;
@override final  ModelsCost? cost;
@override final  ModelsLimit? limit;
@override final  ModelsModalities? modalities;
@override final  bool? experimental;
@override final  ModelsStatusStatus? status;
 final  Map<String, dynamic>? _options;
@override Map<String, dynamic>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  ModelsProvider? provider;

/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsCopyWith<_Models> get copyWith => __$ModelsCopyWithImpl<_Models>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Models&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.attachment, attachment) || other.attachment == attachment)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.toolCall, toolCall) || other.toolCall == toolCall)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.modalities, modalities) || other.modalities == modalities)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,releaseDate,attachment,reasoning,temperature,toolCall,cost,limit,modalities,experimental,status,const DeepCollectionEquality().hash(_options),provider);

@override
String toString() {
  return 'Models(id: $id, name: $name, releaseDate: $releaseDate, attachment: $attachment, reasoning: $reasoning, temperature: $temperature, toolCall: $toolCall, cost: $cost, limit: $limit, modalities: $modalities, experimental: $experimental, status: $status, options: $options, provider: $provider)';
}


}

/// @nodoc
abstract mixin class _$ModelsCopyWith<$Res> implements $ModelsCopyWith<$Res> {
  factory _$ModelsCopyWith(_Models value, $Res Function(_Models) _then) = __$ModelsCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name,@JsonKey(name: 'release_date') String? releaseDate, bool? attachment, bool? reasoning, bool? temperature,@JsonKey(name: 'tool_call') bool? toolCall, ModelsCost? cost, ModelsLimit? limit, ModelsModalities? modalities, bool? experimental, ModelsStatusStatus? status, Map<String, dynamic>? options, ModelsProvider? provider
});


@override $ModelsCostCopyWith<$Res>? get cost;@override $ModelsLimitCopyWith<$Res>? get limit;@override $ModelsModalitiesCopyWith<$Res>? get modalities;@override $ModelsProviderCopyWith<$Res>? get provider;

}
/// @nodoc
class __$ModelsCopyWithImpl<$Res>
    implements _$ModelsCopyWith<$Res> {
  __$ModelsCopyWithImpl(this._self, this._then);

  final _Models _self;
  final $Res Function(_Models) _then;

/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? releaseDate = freezed,Object? attachment = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? toolCall = freezed,Object? cost = freezed,Object? limit = freezed,Object? modalities = freezed,Object? experimental = freezed,Object? status = freezed,Object? options = freezed,Object? provider = freezed,}) {
  return _then(_Models(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,attachment: freezed == attachment ? _self.attachment : attachment // ignore: cast_nullable_to_non_nullable
as bool?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as bool?,toolCall: freezed == toolCall ? _self.toolCall : toolCall // ignore: cast_nullable_to_non_nullable
as bool?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as ModelsCost?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as ModelsLimit?,modalities: freezed == modalities ? _self.modalities : modalities // ignore: cast_nullable_to_non_nullable
as ModelsModalities?,experimental: freezed == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ModelsStatusStatus?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ModelsProvider?,
  ));
}

/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsCostCopyWith<$Res>? get cost {
    if (_self.cost == null) {
    return null;
  }

  return $ModelsCostCopyWith<$Res>(_self.cost!, (value) {
    return _then(_self.copyWith(cost: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsLimitCopyWith<$Res>? get limit {
    if (_self.limit == null) {
    return null;
  }

  return $ModelsLimitCopyWith<$Res>(_self.limit!, (value) {
    return _then(_self.copyWith(limit: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsModalitiesCopyWith<$Res>? get modalities {
    if (_self.modalities == null) {
    return null;
  }

  return $ModelsModalitiesCopyWith<$Res>(_self.modalities!, (value) {
    return _then(_self.copyWith(modalities: value));
  });
}/// Create a copy of Models
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsProviderCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ModelsProviderCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}

// dart format on
