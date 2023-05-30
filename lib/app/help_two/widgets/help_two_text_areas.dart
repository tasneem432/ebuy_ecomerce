import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class HelpTwoTextArea extends StatelessWidget {
  String areaText;
  HelpTwoTextArea({
    super.key, 
    required this.areaText
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.h),
      width: 366.w,
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.shadowColor.withOpacity(0.2)),
          borderRadius: BorderRadius.circular(7.r)),
      child: Padding(
          padding: EdgeInsets.only(left: 15.w, top: 20.h, bottom: 20.h),
          child: Text(
            areaText,
            style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.normal,
                color: AppColors.shadowColor,
                fontFamily: "tahoma"),
          )),
    );
  }
}
