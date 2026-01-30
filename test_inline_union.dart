import 'dart:io';
import 'dart:convert';
import 'package:openapi_retrofit_generator/openapi_retrofit_generator.dart';

void main() async {
  final testSpec = {
    "openapi": "3.1.0",
    "info": {"title": "Test API", "version": "1.0.0"},
    "paths": {},
    "components": {
      "schemas": {
        "ApiResponse": {
          "type": "object",
          "properties": {
            "status": {"type": "string"},
            "data": {
              "oneOf": [
                {"\$ref": "#/components/schemas/Model"},
                {"\$ref": "#/components/schemas/Agent"}
              ],
              "discriminator": {
                "propertyName": "type",
                "mapping": {
                  "model": "#/components/schemas/Model",
                  "agent": "#/components/schemas/Agent"
                }
              },
              "nullable": true
            }
          },
          "required": ["status", "data"]
        },
        "Model": {
          "type": "object",
          "properties": {
            "type": {"type": "string", "enum": ["model"]},
            "modelName": {"type": "string"}
          },
          "required": ["type", "modelName"]
        },
        "Agent": {
          "type": "object",
          "properties": {
            "type": {"type": "string", "enum": ["agent"]},
            "agentId": {"type": "string"}
          },
          "required": ["type", "agentId"]
        }
      }
    }
  };

  // Write spec to temp file
  final specFile = File('/tmp/test_inline_union.json');
  await specFile.writeAsString(jsonEncode(testSpec));

  // Configure generator
  final config = OpenApiConfig(
    outputDirectory: '/tmp/test_inline_union_output',
    schemaPath: specFile.path,
    jsonSerializer: JsonSerializer.jsonSerializable,
  );

  // Generate
  print('Parsing OpenAPI spec...');
  final processor = GenProcessor(config);
  final content = await processor.generateContent(
    (fileContent: jsonEncode(testSpec), isJson: true),
  );

  print('\nGenerated ${content.length} files:');
  for (final file in content) {
    print('  - ${file.name}');
  }

  // Check if the inline union file was generated
  final dataUnionFile = content.where((f) => 
    f.name.contains('api_response') && 
    f.name.contains('data') &&
    !f.name.contains('.g.dart')
  ).toList();

  print('\nLooking for inline discriminated union file...');
  if (dataUnionFile.isNotEmpty) {
    print('✅ Found inline union file(s):');
    for (final file in dataUnionFile) {
      print('   ${file.name}');
      print('   First 50 lines:');
      final lines = file.content.split('\n').take(50).join('\n');
      print(lines);
    }
  } else {
    print('❌ No inline union file found!');
    print('\nAll generated files:');
    for (final file in content) {
      if (file.name.contains('models/')) {
        print('  ${file.name}');
      }
    }
  }

  // Cleanup
  await specFile.delete();
}
