//Create a generic method findLargest<T extends num>() with two parameters that returns the larger of two numeric values.

T findLargest<T extends num>(T a, T b) {
  if (a >= b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  print(findLargest<int>(5, 7));
  print(findLargest<double>(10.2, 7.5));
}
