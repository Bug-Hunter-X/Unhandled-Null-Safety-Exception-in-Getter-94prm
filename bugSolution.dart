```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable {
    if (_myVariable == null) {
      // Handle the null case - return a default value, throw an exception, etc.
      return 0; // Example: Return 0 as a default value
    }
    return _myVariable!; // Now the assertion is safe 
  }
}
```