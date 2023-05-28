import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class HelpOneHead extends StatelessWidget {
  const HelpOneHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 40.w, right: 40.w),
      width: 430.w,
      height: 66.h,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3), // Specify the shadow color
            spreadRadius: 5, // Specify the spread radius of the shadow
            blurRadius: 7, // Specify the blur radius of the shadow
            offset: Offset(0, 3), // Specify the offset of the shadow
          ),
        ],
      ),
      child: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.arrow_back,
            size: 28.w,
            color: AppColors.first_blue_color,
          ),
          Text(
            "Help",
            style: TextStyle(
                fontFamily: "tahoma", fontSize: 20.sp, color: Colors.black),
          ),
          SizedBox()
        ],
      )),
    );
  }
}
