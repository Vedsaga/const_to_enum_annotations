/// In annotations.dart
class GenerateStaticConst {
  /// Creates an instance of [GenerateStaticConst].
  /// [defaultValue] specifies the default return value for the enum conversion
  /// function.
  const GenerateStaticConst({this.defaultValue});

  /// default which function return
  final String? defaultValue;
}

// In a separate file, e.g., string_value_annotation.dart

/// Annotation to specify an alternative string value for a static const field.
class StringValue {
  /// constructor for the StringValue
  const StringValue(this.value);
  /// The alternative string value to use in the enum.
  final String value;
}
