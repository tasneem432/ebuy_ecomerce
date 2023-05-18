import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class MyCartItem extends StatelessWidget {
  const MyCartItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w,top: 10.h,bottom: 10.h),
      child: Row(
        children: [
          Container(
            width: 30.w,
            height: 30.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.r),
                border: Border.all(width: 1)),
          ),
          SizedBox(
            width: 10.w,
          ),
          Container(
            width: 149.w,
            height: 128.h,
            decoration: BoxDecoration(
                border: Border.all(
              width: 1.w,
            )),
            child: Image.asset(
              "assets/images/bed_white.png",
              height: 91.h,
              width: 130.w,
            ),
          ),
          SizedBox(
            width: 20.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "King Size Bed",
                style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "segeo",
                    fontWeight: FontWeight.normal,
                    color: AppColors.first_blue_color),
              ),
              Image.asset(
                "assets/icons/star.png",
                width: 80.w,
                height: 17.h,
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "Tk *****",
                style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "segeo",
                    fontWeight: FontWeight.normal,
                    color: AppColors.first_blue_color),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
