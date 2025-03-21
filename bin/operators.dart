void main() {
  // Basic Math
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');

  var x = 1;
  x++; // x = x + 1
  x--; // x = x - 1

  // Assignment
  String? name;
  name ??= 'Guest';

  // Ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yep, blue it is' : 'Nah, it aint blue';

  // Typecast
  var number = 23.toString();
  number is String; // true

  // Comment out any Paint-related code
  // var paint = Paint()
  //   ..color = 'black'
  //   ..strokeCap = 'round'
  //   ..strokeWidth = 5.0;
  print('Program executed successfully!');
}
