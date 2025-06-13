import 'package:flutter_test/flutter_test.dart';
import 'package:calculator/calculator.dart';

void main() {
  //Arrange
  var calculator = Calculator();

  // Test for add method ----------------------------------------------------------------------------

  test('add should return sum of two numbers when inputs are valid', () {
    //Arrange
    var a = "5";
    var b = "10";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, 15.0);
  });

  test('add should return error message when first input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "10";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('add should return error message when second input is invalid', () {
    //Arrange
    var a = "5";
    var b = "abc";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('add should return error message when both input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "def";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('add should return error message when first input is empty', () {
    //Arrange
    var a = "";
    var b = "10";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('add should return error message when second input is empty', () {
    //Arrange
    var a = "5";
    var b = "  ";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('add should return error message when both input is empty', () {
    //Arrange
    var a = "";
    var b = "   ";

    //Act
    var result = calculator.add(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  //Test for substract method ----------------------------------------------------------------------------

  test('subtract should compute correct difference when inputs are valid', () {
    //Arrange
    var a = "20";
    var b = "10";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, 10.0);
  });

  test('subtract should return error message when first input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "10";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('subtract should return error message when second input is invalid', () {
    //Arrange
    var a = "10";
    var b = "abc";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('subtract should return error message when both input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "def";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('subtract should return error message when first input is empty', () {
    //Arrange
    var a = "";
    var b = "10";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('subtract should return error message when second input is empty', () {
    //Arrange
    var a = "5";
    var b = "  ";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('subtract should return error message when both input is empty', () {
    //Arrange
    var a = "";
    var b = "  ";

    //Act
    var result = calculator.subtract(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

// Test for multiply method ----------------------------------------------------------------------------

  test('multiply should compute correct product when inputs are valid', () {
    //Arrange
    var a = "5";
    var b = "5";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, 25.0);
  });

  test('multiply should return error message when first input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "10";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('multiply should return error message when second input is invalid', () {
    //Arrange
    var a = "10";
    var b = "abc";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('multiply should return error message when both input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "def";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('multiply should return error message when first input is empty', () {
    //Arrange
    var a = "";
    var b = "10";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('multiply should return error message when second input is empty', () {
    //Arrange
    var a = "5";
    var b = "  ";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('multiply should return error message when both input is empty', () {
    //Arrange
    var a = "";
    var b = "  ";

    //Act
    var result = calculator.multiply(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

// Test for divide method ----------------------------------------------------------------------------

  test(
      'divide should compute correct division when inputs are valid and non-zero denominator',
      () {
    //Arrange
    var a = "100";
    var b = "20";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, 5.0);
  });

  test('divide should return error message when denominator is zero', () {
    //Arrange
    var a = "100";
    var b = "0";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Can't divide by zero");
  });

  test('divide should return error message when first input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "10";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('divide should return error message when second input is invalid', () {
    //Arrange
    var a = "10";
    var b = "abc";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('divide should return error message when both input is invalid', () {
    //Arrange
    var a = "abc";
    var b = "def";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Please input a valid number");
  });

  test('divide should return error message when first input is empty', () {
    //Arrange
    var a = "";
    var b = "10";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('divide should return error message when second input is empty', () {
    //Arrange
    var a = "5";
    var b = "  ";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });

  test('divide should return error message when both input is empty', () {
    //Arrange
    var a = "";
    var b = "  ";

    //Act
    var result = calculator.divide(a, b);

    //Assert
    expect(result, "Input can't be empty");
  });
}
