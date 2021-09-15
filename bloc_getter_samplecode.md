- **Bloc Getter Method**
  import 'dart:async';
  void main(){
  final bloc = new Bloc();
  bloc.emailchange.listen((value) {
  print(value);
  });
  bloc.changeEmail('My New Email');
  }
  class Bloc {
  final emailController = StreamController<String>();
  Function(String) get changeEmail => emailController.sink.add;
  Stream<String> get emailchange =>emailController.stream;
  }
