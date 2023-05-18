import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutOneHome extends StatelessWidget {
  const CheckoutOneHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.h),
      height: 141.h,
      width: 397.w,
      decoration: BoxDecoration(
        color: Color(0xFF052441).withOpacity(0.14),
        border: Border.all(
          width: 2.w,
          color: Color(0xFF707070).withOpacity(.12),
        ),
        borderRadius: BorderRadius.circular(8.r),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 10.h, left: 20.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/icons/home_2.png",
                  height: 31.h,
                  width: 31.w,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.first_blue_color,
                      fontFamily: "segeo"),
                ),
                Expanded(child: SizedBox()),
                Image.asset("assets/icons/checkout_tik.png",width: 30.w,height: 30.h,),
                SizedBox(width: 20.w,),

              ],
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "Tarikul Islam",
              style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.w600,
                color: AppColors.first_blue_color,
              ),
            ),
            Text(
              "+8801777777777",
              style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.w600,
                color: AppColors.first_blue_color,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              "Road No- 1, House No-21, Aargaon",
              style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.w600,
                color: AppColors.first_blue_color,
              ),
            ),
            Text(
              "Dhaka, Bangladesh",
              style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.w600,
                color: AppColors.first_blue_color,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
