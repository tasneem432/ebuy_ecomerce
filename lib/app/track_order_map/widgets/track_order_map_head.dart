import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class TrackOrderMapHead extends StatelessWidget {
  const TrackOrderMapHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 50.w, right: 50.w,top: 10.h,bottom: 10.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.arrow_back,
            size: 28.w,
            color: AppColors.first_blue_color,
          ),
          Text(
            "Track Orders",
            style: TextStyle(
                fontSize: 25.sp,
                fontWeight: FontWeight.bold,
                color: AppColors.first_blue_color,
                fontFamily: "segeo"),
          ),
          SizedBox()
        ],
      ),
    );
  }
}