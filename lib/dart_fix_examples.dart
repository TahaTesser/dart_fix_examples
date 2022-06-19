library dart_fix_examples;

/// This is the `DartFixExamples` class.
class DartFixExamples {
  DartFixExamples({
    this.updatedParameter,
    this.updatedField,
    this.additionalParameter,

    // Deprecated parameters.
    @Deprecated(
      'Migrate to updatedParameter. '
      'This is a deprecated parameter'
    )
    this.oldParameter,
    @Deprecated(
      'Migrate to updatedField. '
      'This is a deprecated field'
    )
    this.oldField,
    @Deprecated(
      'Remove this parameter. '
      'This is a deprecated parameter'
    )
    this.unusedParameter,
  });

  String? updatedParameter;

  String? updatedField;

  String? additionalParameter;

  @Deprecated(
    'Migrate to updatedParameter. '
    'This is a deprecated parameter'
  )
  String? oldParameter;

  @Deprecated(
    'Migrate to updatedField '
    'This is a deprecated field'
  )
  String? oldField;

  @Deprecated(
    'Remove this parameter '
    'This is a deprecated parameter'
  )
  String? unusedParameter;
}
