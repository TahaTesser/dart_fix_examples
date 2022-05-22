import 'package:dart_fix_examples/dart_fix_examples.dart';
import 'package:flutter/material.dart';

void main() {
  // Create a `DartFixExamples` instance.
  // ignore: unused_local_variable
  DartFixExamples dartFixExamples = DartFixExamples(
    // TODO(Example #1): Migrate 'oldParameter' to 'newParameter'.
    oldParameter: 'xyz',
  );

  runApp(
    MaterialApp(home: Container()),
  );
}
