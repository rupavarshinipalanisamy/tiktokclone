import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tik_tok/constatnts.dart';
class TextInputField extends StatelessWidget {
  final TextEditingController controller;
  final String labelText;
  final bool  isObscure;
  final IconData icon;
  const TextInputField({Key? key,
  required this.controller,
  required this.labelText,
  required this.isObscure,
  required this.icon,
  }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(

      decoration: InputDecoration(

        prefixIcon: Icon(icon),
        labelStyle: const TextStyle(fontSize:20),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: const BorderSide(
          color:borderColor,
          )
        ),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(
              color:borderColor,
            )
        ),
      ),
    );
  }
}
