# Dart Reduce() Method and Empty Lists

This repository demonstrates a common error when using the `reduce()` method in Dart with empty lists.  The `reduce()` method requires at least one element in the list; otherwise, it throws an error. This example shows the error and provides a solution for handling empty lists gracefully.

## Bug
The `bug.dart` file contains code that attempts to use `reduce()` on an empty list, resulting in an error. 

## Solution
The `bugSolution.dart` file demonstrates how to prevent this error by checking if the list is empty before applying the `reduce()` method.