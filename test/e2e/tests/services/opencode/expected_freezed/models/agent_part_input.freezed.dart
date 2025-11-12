// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_part_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentPartInput {

 String get type; String get name; String? get id;@JsonKey(name: 'AgentPartInputSource') AgentPartInputSource? get agentPartInputSource;
/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentPartInputCopyWith<AgentPartInput> get copyWith => _$AgentPartInputCopyWithImpl<AgentPartInput>(this as AgentPartInput, _$identity);

  /// Serializes this AgentPartInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentPartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.agentPartInputSource, agentPartInputSource) || other.agentPartInputSource == agentPartInputSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,id,agentPartInputSource);

@override
String toString() {
  return 'AgentPartInput(type: $type, name: $name, id: $id, agentPartInputSource: $agentPartInputSource)';
}


}

/// @nodoc
abstract mixin class $AgentPartInputCopyWith<$Res>  {
  factory $AgentPartInputCopyWith(AgentPartInput value, $Res Function(AgentPartInput) _then) = _$AgentPartInputCopyWithImpl;
@useResult
$Res call({
 String type, String name, String? id,@JsonKey(name: 'AgentPartInputSource') AgentPartInputSource? agentPartInputSource
});


$AgentPartInputSourceCopyWith<$Res>? get agentPartInputSource;

}
/// @nodoc
class _$AgentPartInputCopyWithImpl<$Res>
    implements $AgentPartInputCopyWith<$Res> {
  _$AgentPartInputCopyWithImpl(this._self, this._then);

  final AgentPartInput _self;
  final $Res Function(AgentPartInput) _then;

/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? name = null,Object? id = freezed,Object? agentPartInputSource = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,agentPartInputSource: freezed == agentPartInputSource ? _self.agentPartInputSource : agentPartInputSource // ignore: cast_nullable_to_non_nullable
as AgentPartInputSource?,
  ));
}
/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPartInputSourceCopyWith<$Res>? get agentPartInputSource {
    if (_self.agentPartInputSource == null) {
    return null;
  }

  return $AgentPartInputSourceCopyWith<$Res>(_self.agentPartInputSource!, (value) {
    return _then(_self.copyWith(agentPartInputSource: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgentPartInput].
extension AgentPartInputPatterns on AgentPartInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentPartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentPartInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentPartInput value)  $default,){
final _that = this;
switch (_that) {
case _AgentPartInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentPartInput value)?  $default,){
final _that = this;
switch (_that) {
case _AgentPartInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String name,  String? id, @JsonKey(name: 'AgentPartInputSource')  AgentPartInputSource? agentPartInputSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentPartInput() when $default != null:
return $default(_that.type,_that.name,_that.id,_that.agentPartInputSource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String name,  String? id, @JsonKey(name: 'AgentPartInputSource')  AgentPartInputSource? agentPartInputSource)  $default,) {final _that = this;
switch (_that) {
case _AgentPartInput():
return $default(_that.type,_that.name,_that.id,_that.agentPartInputSource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String name,  String? id, @JsonKey(name: 'AgentPartInputSource')  AgentPartInputSource? agentPartInputSource)?  $default,) {final _that = this;
switch (_that) {
case _AgentPartInput() when $default != null:
return $default(_that.type,_that.name,_that.id,_that.agentPartInputSource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentPartInput implements AgentPartInput {
  const _AgentPartInput({required this.type, required this.name, this.id, @JsonKey(name: 'AgentPartInputSource') this.agentPartInputSource});
  factory _AgentPartInput.fromJson(Map<String, dynamic> json) => _$AgentPartInputFromJson(json);

@override final  String type;
@override final  String name;
@override final  String? id;
@override@JsonKey(name: 'AgentPartInputSource') final  AgentPartInputSource? agentPartInputSource;

/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentPartInputCopyWith<_AgentPartInput> get copyWith => __$AgentPartInputCopyWithImpl<_AgentPartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentPartInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentPartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.agentPartInputSource, agentPartInputSource) || other.agentPartInputSource == agentPartInputSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,id,agentPartInputSource);

@override
String toString() {
  return 'AgentPartInput(type: $type, name: $name, id: $id, agentPartInputSource: $agentPartInputSource)';
}


}

/// @nodoc
abstract mixin class _$AgentPartInputCopyWith<$Res> implements $AgentPartInputCopyWith<$Res> {
  factory _$AgentPartInputCopyWith(_AgentPartInput value, $Res Function(_AgentPartInput) _then) = __$AgentPartInputCopyWithImpl;
@override @useResult
$Res call({
 String type, String name, String? id,@JsonKey(name: 'AgentPartInputSource') AgentPartInputSource? agentPartInputSource
});


@override $AgentPartInputSourceCopyWith<$Res>? get agentPartInputSource;

}
/// @nodoc
class __$AgentPartInputCopyWithImpl<$Res>
    implements _$AgentPartInputCopyWith<$Res> {
  __$AgentPartInputCopyWithImpl(this._self, this._then);

  final _AgentPartInput _self;
  final $Res Function(_AgentPartInput) _then;

/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? name = null,Object? id = freezed,Object? agentPartInputSource = freezed,}) {
  return _then(_AgentPartInput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,agentPartInputSource: freezed == agentPartInputSource ? _self.agentPartInputSource : agentPartInputSource // ignore: cast_nullable_to_non_nullable
as AgentPartInputSource?,
  ));
}

/// Create a copy of AgentPartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPartInputSourceCopyWith<$Res>? get agentPartInputSource {
    if (_self.agentPartInputSource == null) {
    return null;
  }

  return $AgentPartInputSourceCopyWith<$Res>(_self.agentPartInputSource!, (value) {
    return _then(_self.copyWith(agentPartInputSource: value));
  });
}
}

// dart format on
