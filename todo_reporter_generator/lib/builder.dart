import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:todo_reporter_generator/src/todo_reporter_generator.dart';

Builder todoReporter(BuilderOptions options) =>
    SharedPartBuilder([TodoReporterGenerator()], 'todo_reporter');
