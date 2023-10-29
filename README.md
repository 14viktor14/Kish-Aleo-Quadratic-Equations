# quadratic_equations.aleo

## Description
The `quadratic_equations.aleo` program is a Leo-based implementation designed to solve quadratic equations. The equation is presented in the form `ax² + bx + c = d`. You can input these coefficients as parameters to the program.

## Features
- Calculates the roots for a given quadratic equation.
- Efficiently handles edge cases (like discriminant being 0).
- Ensures valid discriminant values.

## Prerequisites
Before you begin, ensure you have the [Leo compiler](https://developer.aleo.org/leo/installation/) installed on your machine.

## Usage

### Input Preparation
Optionally, you can prepare your quadratic equation coefficients by placing them in the `inputs/quadratic_equations.in` file.

### Running the Program
To execute the program, use the following command:

```
leo run main
```

You can also specify the equation coefficients directly in the command:

```
leo run main 1field 2field 3field 4field
```

This command will solve the equation `x² + 2x + 3 = 4`.

## Output
The program will calculate the discriminant and then determine the roots of the equation:
- If the discriminant is positive, two distinct roots will be returned.
- If the discriminant is 0, two identical roots will be returned.
- If the discriminant is negative, an assertion will ensure it doesn't proceed further.

## Contributing
Feel free to raise issues or submit pull requests if you think there's any way to improve or extend the program.
