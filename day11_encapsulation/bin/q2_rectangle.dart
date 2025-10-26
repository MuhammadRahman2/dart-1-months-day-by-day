// Create a Rectangle class: Private _length, _width. Getters and Setters with validation (no negative). A method area() that returns length × width
void main() {
  Rectangle rectangle = Rectangle();
  rectangle.width = 5;
  rectangle.length = -3;
  print(rectangle.area());
}

class Rectangle {
  double _width = 0;
  double _length = 0;
  double ar = 0;

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      throw ArgumentError("The Value of Width should be Positive");
    }
  }

  double get width => _width;

  set length(double value) {
    if (value > 0) {
      _length = value;
    } else {
      throw ArgumentError("The Value of Length should be Positive");
    }
  }

  double get length => _length;

  double area() {
    return _length * _width;
  }
}
