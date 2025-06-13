class Validator {
  dynamic validateInput(String? input) {
    if (input == null || input.trim().isEmpty) {
      return "Input can't be empty";
    } else if (double.tryParse(input) == null) {
      return "Please input a valid number";
    }
    return double.tryParse(input);
  }
}

class Calculator {
  final Validator validator = Validator();

  dynamic add(String? a, String? b) {
    var numA = validator.validateInput(a);
    var numB = validator.validateInput(b);

    if (numA is String) return numA;
    if (numB is String) return numB;

    return numA + numB;
  }

  dynamic subtract(String? a, String? b) {
    var numA = validator.validateInput(a);
    var numB = validator.validateInput(b);

    if (numA is String) return numA;
    if (numB is String) return numB;

    return numA - numB;
  }

  dynamic multiply(String? a, String? b) {
    var numA = validator.validateInput(a);
    var numB = validator.validateInput(b);

    if (numA is String) return numA;
    if (numB is String) return numB;

    return numA * numB;
  }

  dynamic divide(String? a, String? b) {
    var numA = validator.validateInput(a);
    var numB = validator.validateInput(b);

    if (numA is String) return numA;
    if (numB is String) return numB;

    if (numB == 0) return "Can't divide by zero";

    return numA / numB;
  }
}
