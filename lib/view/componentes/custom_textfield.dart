import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String? labelText;
  final Widget? prefixIcon;
  const CustomTextField({Key? key, this.labelText, this.prefixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        labelText: labelText,
        labelStyle: TextStyle(
          color: Color(0xffb58dd4),
        ),
        hintText: labelText,
        hintStyle: TextStyle(
          color: Color(0xffb58dd4),
        ),
        border: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1.0,
              color: Color(0xffb58dd4),
            ),
            borderRadius: BorderRadius.circular(25)),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xffb58dd4),
          ),
          borderRadius: BorderRadius.circular(25),
        ),
      ),
    );
  }
}
