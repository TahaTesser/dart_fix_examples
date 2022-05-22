library dart_fix_examples;

/// This is the `DartFixExamples` class.
class DartFixExamples {
  DartFixExamples({
    this.newParameter,
    @Deprecated(
      'Migrate to newParameter'
      'This is a deprecated parameter.'
    )
    this.oldParameter,
    this.newField,
    @Deprecated(
      'Migrate to newField'
      'This is a deprecated field.'
    )
    this.oldField,
  });

  String? newParameter;

  @Deprecated(
    'Migrate to newParameter'
    'This is a deprecated parameter.'
  )
  String? oldParameter;

  String? newField;

  @Deprecated(
    'Migrate to newField'
    'This is a deprecated field.'
  )
  String? oldField;
}
