// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Command {

 String get template; String? get description; String? get agent; String? get model; bool? get subtask;
/// Create a copy of Command
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommandCopyWith<Command> get copyWith => _$CommandCopyWithImpl<Command>(this as Command, _$identity);

  /// Serializes this Command to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Command&&(identical(other.template, template) || other.template == template)&&(identical(other.description, description) || other.description == description)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.model, model) || other.model == model)&&(identical(other.subtask, subtask) || other.subtask == subtask));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,template,description,agent,model,subtask);

@override
String toString() {
  return 'Command(template: $template, description: $description, agent: $agent, model: $model, subtask: $subtask)';
}


}

/// @nodoc
abstract mixin class $CommandCopyWith<$Res>  {
  factory $CommandCopyWith(Command value, $Res Function(Command) _then) = _$CommandCopyWithImpl;
@useResult
$Res call({
 String template, String? description, String? agent, String? model, bool? subtask
});




}
/// @nodoc
class _$CommandCopyWithImpl<$Res>
    implements $CommandCopyWith<$Res> {
  _$CommandCopyWithImpl(this._self, this._then);

  final Command _self;
  final $Res Function(Command) _then;

/// Create a copy of Command
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? template = null,Object? description = freezed,Object? agent = freezed,Object? model = freezed,Object? subtask = freezed,}) {
  return _then(_self.copyWith(
template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,subtask: freezed == subtask ? _self.subtask : subtask // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Command].
extension CommandPatterns on Command {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Command value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Command() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Command value)  $default,){
final _that = this;
switch (_that) {
case _Command():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Command value)?  $default,){
final _that = this;
switch (_that) {
case _Command() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String template,  String? description,  String? agent,  String? model,  bool? subtask)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Command() when $default != null:
return $default(_that.template,_that.description,_that.agent,_that.model,_that.subtask);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String template,  String? description,  String? agent,  String? model,  bool? subtask)  $default,) {final _that = this;
switch (_that) {
case _Command():
return $default(_that.template,_that.description,_that.agent,_that.model,_that.subtask);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String template,  String? description,  String? agent,  String? model,  bool? subtask)?  $default,) {final _that = this;
switch (_that) {
case _Command() when $default != null:
return $default(_that.template,_that.description,_that.agent,_that.model,_that.subtask);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Command implements Command {
  const _Command({required this.template, this.description, this.agent, this.model, this.subtask});
  factory _Command.fromJson(Map<String, dynamic> json) => _$CommandFromJson(json);

@override final  String template;
@override final  String? description;
@override final  String? agent;
@override final  String? model;
@override final  bool? subtask;

/// Create a copy of Command
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommandCopyWith<_Command> get copyWith => __$CommandCopyWithImpl<_Command>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Command&&(identical(other.template, template) || other.template == template)&&(identical(other.description, description) || other.description == description)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.model, model) || other.model == model)&&(identical(other.subtask, subtask) || other.subtask == subtask));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,template,description,agent,model,subtask);

@override
String toString() {
  return 'Command(template: $template, description: $description, agent: $agent, model: $model, subtask: $subtask)';
}


}

/// @nodoc
abstract mixin class _$CommandCopyWith<$Res> implements $CommandCopyWith<$Res> {
  factory _$CommandCopyWith(_Command value, $Res Function(_Command) _then) = __$CommandCopyWithImpl;
@override @useResult
$Res call({
 String template, String? description, String? agent, String? model, bool? subtask
});




}
/// @nodoc
class __$CommandCopyWithImpl<$Res>
    implements _$CommandCopyWith<$Res> {
  __$CommandCopyWithImpl(this._self, this._then);

  final _Command _self;
  final $Res Function(_Command) _then;

/// Create a copy of Command
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? template = null,Object? description = freezed,Object? agent = freezed,Object? model = freezed,Object? subtask = freezed,}) {
  return _then(_Command(
template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,subtask: freezed == subtask ? _self.subtask : subtask // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
