void main() {
  const greet = 'hello';
  final greet2 = greet; // ✔ you have allowed to assing constant to final  but final to const not allow

  // const greet = 'hello';
  // const greetw2 = greet;  // ✔ you have allowed to assing constant to constant

  // final greet = 'hello';
  // const greet2 = greet;  // x Const variables must be initialized with a constant value.

  // greet = greet2; // if you assing final variable then again not assing.
  // // x the final variable 'greet' can only be set once.Try making 'greet' non-final.
}
