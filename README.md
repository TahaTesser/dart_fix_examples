## Dart Fix Examples

A collection of samples that illustrate how `dart fix` works.

Read more in [Data-driven Fixes](https://github.com/flutter/flutter/wiki/Data-driven-Fixes#data-driven-fixes) wiki page.

# Repository structure
```
dart_fix_examples/ (package)  
├─ lib/  
│   ├─ fix_data.yaml (data file)  
│   ├─ dart_fix_examples.dart (api)  
├─ test_fixes/ (test fixes)  
├─ example/ (playground app)  
```

### Commands

Execute the following command to run `test_fixes` tests.
```sh
cd test_fixes
dart fix --compare-to-golden
```

Try dart fixes in the `example` app.
```sh
cd example
dart fix --dry-run
dart fix --apply
```

# Collection of examples

### #1 Rename parameter [example](lib/fix_data.yaml#L16).
```yaml
  - title: "Rename 'oldParameter' to 'updatedParameter'"
    date: YYYY-MM-DD
    element:
      uris: [ 'dart_fix_examples.dart' ]
      constructor: ''
      inClass: 'DartFixExamples'
    changes:
    - kind: 'renameParameter'
      oldName: 'oldParameter'
      newName: 'updatedParameter'
```

### #2 Rename field [example](lib/fix_data.yaml#L27).
```yaml
  - title: "Rename 'oldField' to 'updatedField'"
    date: YYYY-MM-DD
    element:
      uris: [ 'dart_fix_examples.dart' ]
      field: 'oldField'
      inClass: 'DartFixExamples'
    changes:
    - kind: 'rename'
      newName: 'updatedField'
```

### #3 Remove parameter [example](lib/fix_data.yaml#L37).
```yaml
  - title: "Remove 'unusedParameter'"
    date: YYYY-MM-DD
    element:
      uris: [ 'dart_fix_examples.dart' ]
      constructor: ''
      inClass: 'DartFixExamples'
    changes:
    - kind: 'removeParameter'
      name: 'unusedParameter'
```
