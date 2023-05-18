import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class AccountItem extends StatelessWidget {
  String imageUrl;
  String imageText;

  AccountItem({super.key, 
    required this.imageUrl,
    required this.imageText
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          imageUrl,
          width: 70.w,
          height: 70.h,
        ),
        SizedBox(
          height: 10.h,
        ),
        Text(
          imageText,
          style: TextStyle(
            fontFamily: "tahoma",
            fontSize: 18.sp,
            fontWeight: FontWeight.normal,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
