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

Execute the following command to run `test_fixes` tests.
```sh
cd test_fixes
dart fix --compare-to-golden
```

### #1 Rename parameter [example](lib/fix_data.yaml#L16).
```yaml
  - title: "Migrate 'oldParameter' to 'newParameter'"
    date: YYYY-MM-DD
    element:
      uris: [ 'dart_fix_examples.dart' ]
      constructor: ''
      inClass: 'DartFixExamples'
    changes:
    - kind: 'renameParameter'
      oldName: 'oldParameter'
      newName: 'newParameter'
```
