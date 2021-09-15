# **BLOC**

_always try to use only stateless widget when using bloc_

**getter**
_getter gives access to some property within that class_

- sample code

  Function(String) get changeEmail => emailController.sink.add;

  Stream<String> get emailchange =>emailController.stream;

**Public and Private field**
_weather or not we can see the property in some other field or not_
_prefix with underscore(\_) at the start to mark the property as private_

# **TextField**

[TextFieldCladd](https://api.flutter.dev/flutter/material/TextField-class.html)
_A text field lets the user enter text_

- Text field does not work with form widget like we do with TextInputField
- but it has all the properties as TextInputField

**onChanged**
_called when the user changes the value_

**errorText**
_this goes inside decoration property_
_called when their is an error in the text_
_like when a user types something wrong_
