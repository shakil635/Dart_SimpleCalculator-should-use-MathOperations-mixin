import 'package:dart_mixin_with_multiple_methods/dart_mixin_with_multiple_methods.dart';
import 'package:test/test.dart';

void main() {
  test('SimpleCalculator should use MathOperations mixin', () {
    var calculator = SimpleCalculator();
    expect(calculator.add(2, 3), equals(5));
    expect(calculator.multiply(2, 3), equals(6));
  });
}
