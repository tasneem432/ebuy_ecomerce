import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class TrackOrderOneHead extends StatelessWidget {
  const TrackOrderOneHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 50.w, right: 50.w),
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
