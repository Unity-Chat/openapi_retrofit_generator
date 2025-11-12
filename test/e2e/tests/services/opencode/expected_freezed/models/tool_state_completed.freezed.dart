// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_state_completed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolStateCompleted {

 String get status; Map<String, dynamic> get input; String get output; String get title; Map<String, dynamic> get metadata;@JsonKey(name: 'ToolStateCompletedTime') ToolStateCompletedTime get toolStateCompletedTime; List<FilePart>? get attachments;
/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolStateCompletedCopyWith<ToolStateCompleted> get copyWith => _$ToolStateCompletedCopyWithImpl<ToolStateCompleted>(this as ToolStateCompleted, _$identity);

  /// Serializes this ToolStateCompleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolStateCompleted&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.output, output) || other.output == output)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.toolStateCompletedTime, toolStateCompletedTime) || other.toolStateCompletedTime == toolStateCompletedTime)&&const DeepCollectionEquality().equals(other.attachments, attachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(input),output,title,const DeepCollectionEquality().hash(metadata),toolStateCompletedTime,const DeepCollectionEquality().hash(attachments));

@override
String toString() {
  return 'ToolStateCompleted(status: $status, input: $input, output: $output, title: $title, metadata: $metadata, toolStateCompletedTime: $toolStateCompletedTime, attachments: $attachments)';
}


}

/// @nodoc
abstract mixin class $ToolStateCompletedCopyWith<$Res>  {
  factory $ToolStateCompletedCopyWith(ToolStateCompleted value, $Res Function(ToolStateCompleted) _then) = _$ToolStateCompletedCopyWithImpl;
@useResult
$Res call({
 String status, Map<String, dynamic> input, String output, String title, Map<String, dynamic> metadata,@JsonKey(name: 'ToolStateCompletedTime') ToolStateCompletedTime toolStateCompletedTime, List<FilePart>? attachments
});


$ToolStateCompletedTimeCopyWith<$Res> get toolStateCompletedTime;

}
/// @nodoc
class _$ToolStateCompletedCopyWithImpl<$Res>
    implements $ToolStateCompletedCopyWith<$Res> {
  _$ToolStateCompletedCopyWithImpl(this._self, this._then);

  final ToolStateCompleted _self;
  final $Res Function(ToolStateCompleted) _then;

/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? input = null,Object? output = null,Object? title = null,Object? metadata = null,Object? toolStateCompletedTime = null,Object? attachments = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolStateCompletedTime: null == toolStateCompletedTime ? _self.toolStateCompletedTime : toolStateCompletedTime // ignore: cast_nullable_to_non_nullable
as ToolStateCompletedTime,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<FilePart>?,
  ));
}
/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateCompletedTimeCopyWith<$Res> get toolStateCompletedTime {
  
  return $ToolStateCompletedTimeCopyWith<$Res>(_self.toolStateCompletedTime, (value) {
    return _then(_self.copyWith(toolStateCompletedTime: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToolStateCompleted].
extension ToolStateCompletedPatterns on ToolStateCompleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolStateCompleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolStateCompleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolStateCompleted value)  $default,){
final _that = this;
switch (_that) {
case _ToolStateCompleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolStateCompleted value)?  $default,){
final _that = this;
switch (_that) {
case _ToolStateCompleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  Map<String, dynamic> input,  String output,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'ToolStateCompletedTime')  ToolStateCompletedTime toolStateCompletedTime,  List<FilePart>? attachments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolStateCompleted() when $default != null:
return $default(_that.status,_that.input,_that.output,_that.title,_that.metadata,_that.toolStateCompletedTime,_that.attachments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  Map<String, dynamic> input,  String output,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'ToolStateCompletedTime')  ToolStateCompletedTime toolStateCompletedTime,  List<FilePart>? attachments)  $default,) {final _that = this;
switch (_that) {
case _ToolStateCompleted():
return $default(_that.status,_that.input,_that.output,_that.title,_that.metadata,_that.toolStateCompletedTime,_that.attachments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  Map<String, dynamic> input,  String output,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'ToolStateCompletedTime')  ToolStateCompletedTime toolStateCompletedTime,  List<FilePart>? attachments)?  $default,) {final _that = this;
switch (_that) {
case _ToolStateCompleted() when $default != null:
return $default(_that.status,_that.input,_that.output,_that.title,_that.metadata,_that.toolStateCompletedTime,_that.attachments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolStateCompleted implements ToolStateCompleted {
  const _ToolStateCompleted({required this.status, required final  Map<String, dynamic> input, required this.output, required this.title, required final  Map<String, dynamic> metadata, @JsonKey(name: 'ToolStateCompletedTime') required this.toolStateCompletedTime, final  List<FilePart>? attachments}): _input = input,_metadata = metadata,_attachments = attachments;
  factory _ToolStateCompleted.fromJson(Map<String, dynamic> json) => _$ToolStateCompletedFromJson(json);

@override final  String status;
 final  Map<String, dynamic> _input;
@override Map<String, dynamic> get input {
  if (_input is EqualUnmodifiableMapView) return _input;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_input);
}

@override final  String output;
@override final  String title;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'ToolStateCompletedTime') final  ToolStateCompletedTime toolStateCompletedTime;
 final  List<FilePart>? _attachments;
@override List<FilePart>? get attachments {
  final value = _attachments;
  if (value == null) return null;
  if (_attachments is EqualUnmodifiableListView) return _attachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolStateCompletedCopyWith<_ToolStateCompleted> get copyWith => __$ToolStateCompletedCopyWithImpl<_ToolStateCompleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolStateCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolStateCompleted&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._input, _input)&&(identical(other.output, output) || other.output == output)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.toolStateCompletedTime, toolStateCompletedTime) || other.toolStateCompletedTime == toolStateCompletedTime)&&const DeepCollectionEquality().equals(other._attachments, _attachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_input),output,title,const DeepCollectionEquality().hash(_metadata),toolStateCompletedTime,const DeepCollectionEquality().hash(_attachments));

@override
String toString() {
  return 'ToolStateCompleted(status: $status, input: $input, output: $output, title: $title, metadata: $metadata, toolStateCompletedTime: $toolStateCompletedTime, attachments: $attachments)';
}


}

/// @nodoc
abstract mixin class _$ToolStateCompletedCopyWith<$Res> implements $ToolStateCompletedCopyWith<$Res> {
  factory _$ToolStateCompletedCopyWith(_ToolStateCompleted value, $Res Function(_ToolStateCompleted) _then) = __$ToolStateCompletedCopyWithImpl;
@override @useResult
$Res call({
 String status, Map<String, dynamic> input, String output, String title, Map<String, dynamic> metadata,@JsonKey(name: 'ToolStateCompletedTime') ToolStateCompletedTime toolStateCompletedTime, List<FilePart>? attachments
});


@override $ToolStateCompletedTimeCopyWith<$Res> get toolStateCompletedTime;

}
/// @nodoc
class __$ToolStateCompletedCopyWithImpl<$Res>
    implements _$ToolStateCompletedCopyWith<$Res> {
  __$ToolStateCompletedCopyWithImpl(this._self, this._then);

  final _ToolStateCompleted _self;
  final $Res Function(_ToolStateCompleted) _then;

/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? input = null,Object? output = null,Object? title = null,Object? metadata = null,Object? toolStateCompletedTime = null,Object? attachments = freezed,}) {
  return _then(_ToolStateCompleted(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: null == input ? _self._input : input // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,toolStateCompletedTime: null == toolStateCompletedTime ? _self.toolStateCompletedTime : toolStateCompletedTime // ignore: cast_nullable_to_non_nullable
as ToolStateCompletedTime,attachments: freezed == attachments ? _self._attachments : attachments // ignore: cast_nullable_to_non_nullable
as List<FilePart>?,
  ));
}

/// Create a copy of ToolStateCompleted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateCompletedTimeCopyWith<$Res> get toolStateCompletedTime {
  
  return $ToolStateCompletedTimeCopyWith<$Res>(_self.toolStateCompletedTime, (value) {
    return _then(_self.copyWith(toolStateCompletedTime: value));
  });
}
}

// dart format on
