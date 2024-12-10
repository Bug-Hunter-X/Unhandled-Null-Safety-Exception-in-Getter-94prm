# Unhandled Null-Safety Exception in Getter

This repository demonstrates a common error in Dart related to null safety and getter methods. The `bug.dart` file showcases code that throws an exception when the getter attempts to access a potentially null value. The `bugSolution.dart` file provides a corrected version that handles null checks appropriately.

The problem arises when using the non-null assertion operator (`!`) without verifying if the underlying value is actually not null.  This can result in unexpected runtime errors and crashes, especially when dealing with data that may be null from external sources or asynchronous operations.

Proper null checks, using techniques like the null-aware operator (`?.`) or conditional statements, are essential to avoid these kinds of issues and build more robust applications.