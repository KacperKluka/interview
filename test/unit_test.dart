import 'package:flutter_test/flutter_test.dart';
import 'package:interview/business_logic/business_logic_component.dart';

/* Interview exercise 1

1. Examine what the `countingOperation` method should do.
2. Look at the test and replace the '?' with the expected operation result.
3. Write the `countingOperation` method implementation to make the test pass.
*/

void main() {
  test('BusinessLogicComponent test', () {
    final testData = ['Apple', null, 'Banana', 'Ananas', 'Peach', '🍒', ''];
    final sut = BusinessLogicComponent();

    expect(sut.countingOperation(testData), ?);
  });
}
