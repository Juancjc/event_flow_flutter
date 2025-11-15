import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExampleButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  const ExampleButton({super.key, required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.h, horizontal: 16.w),
      child: GFButton(
        onPressed: onPressed,
        text: text,
        size: GFSize.LARGE,
        color: GFColors.PRIMARY,
        shape: GFButtonShape.pills,
      ),
    );
  }
}
