import 'package:dart_fix_examples/dart_fix_examples.dart';

void main () {
  DartFixExamples dartFixExamples = DartFixExamples();

  // #1: Migrate 'oldParameter' to 'updatedParameter'.
  // #3: Remove 'unusedParameter'.
  // #4: Add 'additionalParameter'.
  dartFixExamples = DartFixExamples(
    oldParameter: '',
    unusedParameter: '',
  );

  // #2: Migrate 'oldField' to 'updatedField'.
  dartFixExamples.oldField = '';
}
