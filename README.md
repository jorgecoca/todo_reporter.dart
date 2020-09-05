# todo_reporter.dart

![todo reporter](./art/todo_reporter.png)

Tool that generates a report with all the TODO annotations found in your Dart code.

## Updated September 2020

Pubspec fixes:

* Updated minimum Dart version to 2.7.0
* Updated all parts to latest available version w/ one exception (build system error)
* Pinned the ```analyzer``` version to avoid build error (should be removable w/ Dart 2.10)

Removed Flutter wrapper on the example (simplifies build).

Added [mono_repo](https://pub.dev/packages/mono_repo) YAML files to simplify package management.

## Building and running

1. Install ```mono_repo```
2. Use it to run ```pub get``` for all subprojects
3. ```cd example```
4. ```pub run build_runner build --delete-conflicting-outputs```
