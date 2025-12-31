// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_aborted_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAbortedError _$MessageAbortedErrorFromJson(Map<String, dynamic> json) =>
    MessageAbortedError(
      name: json['name'] as String,
      data: MessageAbortedErrorData.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MessageAbortedErrorToJson(
  MessageAbortedError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};
