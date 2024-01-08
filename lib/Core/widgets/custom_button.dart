import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Color textColor;
  final Color backgroundColor;
  final Function() onPressedFunction;

  const DefaultButton({
    super.key,
    required this.text,
    required this.onPressedFunction,
    this.backgroundColor = const Color(0xFFDD0808),
    this.textColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 339,
          height: 50,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(69),
            border: Border.all(
              color: const Color(0xFFDD0808),
            ),
            color: backgroundColor,
          ),
          child: MaterialButton(
            onPressed: onPressedFunction,
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
                color: textColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
