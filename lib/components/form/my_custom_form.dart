import 'package:flutter/material.dart';

class CustomForm extends StatefulWidget {
  const CustomForm({super.key});
  @override
  State<CustomForm> createState() => CustomFormState();
}

class CustomFormState extends State<CustomForm> {
  final _formKey = GlobalKey<FormState>();
final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(children: [
        TextFormField(validator: (value) {
          if (value == null || value.isEmpty) {
            return 'username cannot be empty!';
          }
          return null;
        }),
        TextFormField(
          
          validator: (value) {
          if (value == null || value.isEmpty) {
            return 'username cannot be empty!';
          }
          return null;
        }),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                      duration: Duration(seconds: 2),
                      content: Text('Logging in...')),
                );
              }
            },
            child: const Text('Login'),
          ),
        ),
      ]),
    );
  }
}
