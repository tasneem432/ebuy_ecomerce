import 'package:ebuy/app/track_order_one/widgets/track_order_one_head.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TrackOrderOne extends StatelessWidget {
  const TrackOrderOne({super.key});
  static const pageRoute = '/track-order-one';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20.h,
              ),
              TrackOrderOneHead(),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 394.w,
                height: 789.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(7.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      offset: Offset(0, 2),
                      blurRadius: 20.0,
                      spreadRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: double.infinity,
                        padding: EdgeInsets.only(
                            left: 20.w, right: 20.w, top: 15.h, bottom: 15.h),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.4),
                              offset: Offset(0, 2),
                              blurRadius: 20.0,
                              spreadRadius: 1.0,
                            ),
                          ],
                        ),
                        child: Text(
                          "Order#: 999012",
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.w600,
                              color: AppColors.shadowColor),
                        )),
                    SizedBox(
                      height: 10.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/bed_white.png",
                          width: 175.w,
                          height: 91.h,
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "King Sized Bed",
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
                            Text(
                              "TK***",
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
                    Divider(
                      color: AppColors.shadowColor,
                    ),
                    Container(
                        width: double.infinity,
                        padding: EdgeInsets.only(
                            left: 20.w, right: 20.w, top: 15.h, bottom: 15.h),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                offset: Offset(0, 3),
                                blurRadius: 5,
                                spreadRadius: 1),
                          ],
                        ),
                        child: Text(
                          "Track Order",
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.bold,
                              color: AppColors.shadowColor),
                        )),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 80.w,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10.h,
                            ),
                            Container(
                              height: 536.h,
                              width: 2.w,
                              decoration: BoxDecoration(color: AppColors.shadowColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),




              SizedBox(height: 20.h,),
              Container(
                width: 394.w,
                height: 45.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 2),
                      blurRadius: 4.0,
                      spreadRadius: 1.0,
                    ),
                  ],
                ),
                child: Center(
                  child: Text("Track Order On Map",style: TextStyle(
                    fontFamily: "segeo",
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: AppColors.shadowColor
                  ),),
                ),
              ),
              SizedBox(height: 20.h,)
            ],
          ),
        ),
      ),
    );
  }
}
