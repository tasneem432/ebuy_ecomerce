// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class SignUpText extends StatelessWidget {
  String textt;

  SignUpText({super.key, required this.textt});

  @override
  Widget build(BuildContext context) {
    return Text(
      textt,
      style: TextStyle(
          fontSize: 15.sp,
          fontWeight: FontWeight.normal,
          color: AppColors.first_blue_color,
          fontFamily: "cg"),
    );
  }
}

class SignUpTextField extends StatelessWidget {
  String hintt;

  SignUpTextField({required this.hintt});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintt,
        hintStyle: TextStyle(
            fontSize: 20.sp,
            fontWeight: FontWeight.normal,
            color: AppColors.first_blue_color,
            fontFamily: "cg"),
      ),
    );
  }
}
