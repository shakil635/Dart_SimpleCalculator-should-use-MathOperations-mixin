/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_mixin_with_multiple_methods_base.dart';

// TODO: Export any libraries intended for clients of this package.

mixin MathOperations {
  int add(int a, int b) {
    return a + b;
  }

  int multiply(int a, int b) {
    return a * b;
  }
}

class SimpleCalculator with MathOperations {}


/*
Practice Question 1: Mixin with Multiple Methods
Question:
Create a mixin MathOperations with two methods: 
add(int a, int b) returning the sum, 
and multiply(int a, int b) returning the product.
Create a class SimpleCalculator that uses the MathOperations mixin.
Ensure that SimpleCalculator can use both add and multiply methods.
 */