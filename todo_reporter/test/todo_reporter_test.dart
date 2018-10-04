import 'package:test/test.dart';

import 'package:todo_reporter/todo_reporter.dart';

void main() {
  group('Todo annotation', () {
    test('must have a non-null name', () {
      expect(() => Todo(null), throwsA(TypeMatcher<AssertionError>()));
    });

    test('does not need to have a todoUrl', () {
      final todo = Todo('name');
      expect(todo.todoUrl, null);
    });

    test('if it is a given a todoUrl, it will be part of the model', () {
      final givenUrl = 'http://url.com';
      final todo = Todo('name', todoUrl: givenUrl);
      expect(todo.todoUrl, givenUrl);
    });
  });
}
