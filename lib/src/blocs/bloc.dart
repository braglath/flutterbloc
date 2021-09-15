import 'dart:async';

class Bloc {
  // create controllers for the number of textfields and their types
  final emailController = StreamController<String>();
  final passwordController = StreamController<String>();
}
