import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutOneDefault extends StatelessWidget {
  const CheckoutOneDefault({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.h),
      height: 141.h,
      width: 397.w,
      decoration: BoxDecoration(
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
                  "assets/icons/suitcase.png",
                  height: 31.h,
                  width: 31.w,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Work",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.first_blue_color,
                      fontFamily: "segeo"),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  width: 92.w,
                  height: 28.h,
                  decoration: BoxDecoration(
                    color: AppColors.first_blue_color,
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Center(
                      child: Text(
                    "Default",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: "segeo",
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )),
                ),
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
