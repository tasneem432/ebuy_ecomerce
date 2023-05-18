import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class WishlistTwoBoards extends StatelessWidget {
  const WishlistTwoBoards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25.h),
      padding: EdgeInsets.only(top: 10.h, left: 15.w),
      width: 369.w,
      height: 135.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.r),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Shadow color
            spreadRadius: 5, // Spread radius
            blurRadius: 30, // Blur radius
            offset: Offset(4, 3), // Offset in the x and y direction
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.w),
            child: Text(
              "Gifts",
              style: TextStyle(
                  fontSize: 18.sp,
                  fontFamily: "segeo",
                  fontWeight: FontWeight.w400,
                  color: AppColors.first_blue_color),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.w),
            child: Text(
              "Items - 3",
              style: TextStyle(
                  fontSize: 15.sp,
                  fontFamily: "segeo",
                  fontWeight: FontWeight.normal,
                  color: Color(0xFF707070)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 4.w),
                width: 60.w,
                height: 76.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.r),
                    color: Color(0xFF707070).withOpacity(0.31)),
                child: Center(
                    child: Image.asset(
                  "assets/images/coffee_machine.png",
                  width: 40.w,
                  height: 56.h,
                )),
              ),
              Container(
                margin: EdgeInsets.only(right: 4.w),
                width: 60.w,
                height: 76.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.r),
                    color: Color(0xFF707070).withOpacity(0.31)),
                child: Center(
                    child: Image.asset(
                  "assets/images/coffee_machine.png",
                  width: 40.w,
                  height: 56.h,
                )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
