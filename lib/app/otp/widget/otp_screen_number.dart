import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtpScreenNumber extends StatelessWidget {
  const OtpScreenNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.w,
      height: 60.h,
      decoration: BoxDecoration(
        color: Color(0xFFECECF3),
        borderRadius: BorderRadius.circular(30.r),
      ),
      child: TextField(
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        maxLength: 1,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "4",
            counterText: "",
            hintStyle: TextStyle(
              fontSize: 18.sp,
              fontFamily: "cg",
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )),
      ),
    );
  }
}
