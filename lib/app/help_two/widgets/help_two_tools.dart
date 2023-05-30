import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpTwoTools extends StatelessWidget {
  String imageUrl;
  String imageText;

  HelpTwoTools({super.key, 
    required this.imageUrl,
    required this.imageText
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(imageUrl),
        SizedBox(
          height: 5.h,
        ),
        Text(
          imageText,
          style: TextStyle(
              fontFamily: "tahoma",
              fontSize: 14.sp,
              fontWeight: FontWeight.normal,
              color: Colors.black),
              textAlign: TextAlign.center,
        )
      ],
    );
  }
}
