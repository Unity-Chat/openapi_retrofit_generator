// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_file_edited_properties.dart';
import 'event_file_watcher_updated_properties.dart';
import 'event_ide_installed_properties.dart';
import 'event_installation_updated_properties.dart';
import 'event_lsp_client_diagnostics_properties.dart';
import 'event_message_part_removed_properties.dart';
import 'event_message_part_updated_properties.dart';
import 'event_message_removed_properties.dart';
import 'event_message_updated_properties.dart';
import 'event_permission_replied_properties.dart';
import 'event_session_compacted_properties.dart';
import 'event_session_deleted_properties.dart';
import 'event_session_error_properties.dart';
import 'event_session_idle_properties.dart';
import 'event_session_updated_properties.dart';
import 'event_todo_updated_properties.dart';
import 'permission.dart';
import 'event_installation_updated.dart';
import 'event_lsp_client_diagnostics.dart';
import 'event_message_updated.dart';
import 'event_message_removed.dart';
import 'event_message_part_updated.dart';
import 'event_message_part_removed.dart';
import 'event_session_compacted.dart';
import 'event_permission_updated.dart';
import 'event_permission_replied.dart';
import 'event_file_edited.dart';
import 'event_file_watcher_updated.dart';
import 'event_todo_updated.dart';
import 'event_session_idle.dart';
import 'event_session_updated.dart';
import 'event_session_deleted.dart';
import 'event_session_error.dart';
import 'event_server_connected.dart';
import 'event_ide_installed.dart';

part 'event.mapper.dart';

class Event {
  final Map<String, dynamic> _json;

  const Event(this._json);

  factory Event.fromJson(Map<String, dynamic> json) => Event(json);

  Map<String, dynamic> toJson() => _json;

  EventEventInstallationUpdated toEventInstallationUpdated() =>
      EventEventInstallationUpdatedMapper.fromJson(_json);
  EventEventLspClientDiagnostics toEventLspClientDiagnostics() =>
      EventEventLspClientDiagnosticsMapper.fromJson(_json);
  EventEventMessageUpdated toEventMessageUpdated() =>
      EventEventMessageUpdatedMapper.fromJson(_json);
  EventEventMessageRemoved toEventMessageRemoved() =>
      EventEventMessageRemovedMapper.fromJson(_json);
  EventEventMessagePartUpdated toEventMessagePartUpdated() =>
      EventEventMessagePartUpdatedMapper.fromJson(_json);
  EventEventMessagePartRemoved toEventMessagePartRemoved() =>
      EventEventMessagePartRemovedMapper.fromJson(_json);
  EventEventSessionCompacted toEventSessionCompacted() =>
      EventEventSessionCompactedMapper.fromJson(_json);
  EventEventPermissionUpdated toEventPermissionUpdated() =>
      EventEventPermissionUpdatedMapper.fromJson(_json);
  EventEventPermissionReplied toEventPermissionReplied() =>
      EventEventPermissionRepliedMapper.fromJson(_json);
  EventEventFileEdited toEventFileEdited() =>
      EventEventFileEditedMapper.fromJson(_json);
  EventEventFileWatcherUpdated toEventFileWatcherUpdated() =>
      EventEventFileWatcherUpdatedMapper.fromJson(_json);
  EventEventTodoUpdated toEventTodoUpdated() =>
      EventEventTodoUpdatedMapper.fromJson(_json);
  EventEventSessionIdle toEventSessionIdle() =>
      EventEventSessionIdleMapper.fromJson(_json);
  EventEventSessionUpdated toEventSessionUpdated() =>
      EventEventSessionUpdatedMapper.fromJson(_json);
  EventEventSessionDeleted toEventSessionDeleted() =>
      EventEventSessionDeletedMapper.fromJson(_json);
  EventEventSessionError toEventSessionError() =>
      EventEventSessionErrorMapper.fromJson(_json);
  EventEventServerConnected toEventServerConnected() =>
      EventEventServerConnectedMapper.fromJson(_json);
  EventEventIdeInstalled toEventIdeInstalled() =>
      EventEventIdeInstalledMapper.fromJson(_json);
}

@MappableClass()
class EventEventInstallationUpdated with EventEventInstallationUpdatedMappable {
  final String type;
  final EventInstallationUpdatedProperties properties;

  const EventEventInstallationUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventLspClientDiagnostics
    with EventEventLspClientDiagnosticsMappable {
  final String type;
  final EventLspClientDiagnosticsProperties properties;

  const EventEventLspClientDiagnostics({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventMessageUpdated with EventEventMessageUpdatedMappable {
  final String type;
  final EventMessageUpdatedProperties properties;

  const EventEventMessageUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventMessageRemoved with EventEventMessageRemovedMappable {
  final String type;
  final EventMessageRemovedProperties properties;

  const EventEventMessageRemoved({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventMessagePartUpdated with EventEventMessagePartUpdatedMappable {
  final String type;
  final EventMessagePartUpdatedProperties properties;

  const EventEventMessagePartUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventMessagePartRemoved with EventEventMessagePartRemovedMappable {
  final String type;
  final EventMessagePartRemovedProperties properties;

  const EventEventMessagePartRemoved({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventSessionCompacted with EventEventSessionCompactedMappable {
  final String type;
  final EventSessionCompactedProperties properties;

  const EventEventSessionCompacted({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventPermissionUpdated with EventEventPermissionUpdatedMappable {
  final String type;
  final Permission properties;

  const EventEventPermissionUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventPermissionReplied with EventEventPermissionRepliedMappable {
  final String type;
  final EventPermissionRepliedProperties properties;

  const EventEventPermissionReplied({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventFileEdited with EventEventFileEditedMappable {
  final String type;
  final EventFileEditedProperties properties;

  const EventEventFileEdited({required this.type, required this.properties});
}

@MappableClass()
class EventEventFileWatcherUpdated with EventEventFileWatcherUpdatedMappable {
  final String type;
  final EventFileWatcherUpdatedProperties properties;

  const EventEventFileWatcherUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventTodoUpdated with EventEventTodoUpdatedMappable {
  final String type;
  final EventTodoUpdatedProperties properties;

  const EventEventTodoUpdated({required this.type, required this.properties});
}

@MappableClass()
class EventEventSessionIdle with EventEventSessionIdleMappable {
  final String type;
  final EventSessionIdleProperties properties;

  const EventEventSessionIdle({required this.type, required this.properties});
}

@MappableClass()
class EventEventSessionUpdated with EventEventSessionUpdatedMappable {
  final String type;
  final EventSessionUpdatedProperties properties;

  const EventEventSessionUpdated({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventSessionDeleted with EventEventSessionDeletedMappable {
  final String type;
  final EventSessionDeletedProperties properties;

  const EventEventSessionDeleted({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventSessionError with EventEventSessionErrorMappable {
  final String type;
  final EventSessionErrorProperties properties;

  const EventEventSessionError({required this.type, required this.properties});
}

@MappableClass()
class EventEventServerConnected with EventEventServerConnectedMappable {
  final String type;
  final dynamic properties;

  const EventEventServerConnected({
    required this.type,
    required this.properties,
  });
}

@MappableClass()
class EventEventIdeInstalled with EventEventIdeInstalledMappable {
  final String type;
  final EventIdeInstalledProperties properties;

  const EventEventIdeInstalled({required this.type, required this.properties});
}
