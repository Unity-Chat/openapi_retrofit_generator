// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_lsp_client_diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventLspClientDiagnostics {

 String get type; EventLspClientDiagnosticsProperties get properties;
/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventLspClientDiagnosticsCopyWith<EventLspClientDiagnostics> get copyWith => _$EventLspClientDiagnosticsCopyWithImpl<EventLspClientDiagnostics>(this as EventLspClientDiagnostics, _$identity);

  /// Serializes this EventLspClientDiagnostics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventLspClientDiagnostics&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventLspClientDiagnostics(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $EventLspClientDiagnosticsCopyWith<$Res>  {
  factory $EventLspClientDiagnosticsCopyWith(EventLspClientDiagnostics value, $Res Function(EventLspClientDiagnostics) _then) = _$EventLspClientDiagnosticsCopyWithImpl;
@useResult
$Res call({
 String type, EventLspClientDiagnosticsProperties properties
});


$EventLspClientDiagnosticsPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class _$EventLspClientDiagnosticsCopyWithImpl<$Res>
    implements $EventLspClientDiagnosticsCopyWith<$Res> {
  _$EventLspClientDiagnosticsCopyWithImpl(this._self, this._then);

  final EventLspClientDiagnostics _self;
  final $Res Function(EventLspClientDiagnostics) _then;

/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventLspClientDiagnosticsProperties,
  ));
}
/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventLspClientDiagnosticsPropertiesCopyWith<$Res> get properties {
  
  return $EventLspClientDiagnosticsPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventLspClientDiagnostics].
extension EventLspClientDiagnosticsPatterns on EventLspClientDiagnostics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventLspClientDiagnostics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventLspClientDiagnostics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventLspClientDiagnostics value)  $default,){
final _that = this;
switch (_that) {
case _EventLspClientDiagnostics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventLspClientDiagnostics value)?  $default,){
final _that = this;
switch (_that) {
case _EventLspClientDiagnostics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  EventLspClientDiagnosticsProperties properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventLspClientDiagnostics() when $default != null:
return $default(_that.type,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  EventLspClientDiagnosticsProperties properties)  $default,) {final _that = this;
switch (_that) {
case _EventLspClientDiagnostics():
return $default(_that.type,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  EventLspClientDiagnosticsProperties properties)?  $default,) {final _that = this;
switch (_that) {
case _EventLspClientDiagnostics() when $default != null:
return $default(_that.type,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventLspClientDiagnostics implements EventLspClientDiagnostics {
  const _EventLspClientDiagnostics({required this.type, required this.properties});
  factory _EventLspClientDiagnostics.fromJson(Map<String, dynamic> json) => _$EventLspClientDiagnosticsFromJson(json);

@override final  String type;
@override final  EventLspClientDiagnosticsProperties properties;

/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventLspClientDiagnosticsCopyWith<_EventLspClientDiagnostics> get copyWith => __$EventLspClientDiagnosticsCopyWithImpl<_EventLspClientDiagnostics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventLspClientDiagnosticsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventLspClientDiagnostics&&(identical(other.type, type) || other.type == type)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,properties);

@override
String toString() {
  return 'EventLspClientDiagnostics(type: $type, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$EventLspClientDiagnosticsCopyWith<$Res> implements $EventLspClientDiagnosticsCopyWith<$Res> {
  factory _$EventLspClientDiagnosticsCopyWith(_EventLspClientDiagnostics value, $Res Function(_EventLspClientDiagnostics) _then) = __$EventLspClientDiagnosticsCopyWithImpl;
@override @useResult
$Res call({
 String type, EventLspClientDiagnosticsProperties properties
});


@override $EventLspClientDiagnosticsPropertiesCopyWith<$Res> get properties;

}
/// @nodoc
class __$EventLspClientDiagnosticsCopyWithImpl<$Res>
    implements _$EventLspClientDiagnosticsCopyWith<$Res> {
  __$EventLspClientDiagnosticsCopyWithImpl(this._self, this._then);

  final _EventLspClientDiagnostics _self;
  final $Res Function(_EventLspClientDiagnostics) _then;

/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? properties = null,}) {
  return _then(_EventLspClientDiagnostics(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as EventLspClientDiagnosticsProperties,
  ));
}

/// Create a copy of EventLspClientDiagnostics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventLspClientDiagnosticsPropertiesCopyWith<$Res> get properties {
  
  return $EventLspClientDiagnosticsPropertiesCopyWith<$Res>(_self.properties, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}

// dart format on
