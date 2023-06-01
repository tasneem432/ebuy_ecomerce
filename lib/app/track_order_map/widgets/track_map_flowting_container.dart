import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';


class TrackMapFloatingContainer extends StatelessWidget {
  const TrackMapFloatingContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30.h),
                  width: 365.w,
                  height: 185.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17.r),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 20,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset(
                          "assets/images/img.png",
                          width: 97.w,
                          height: 97.h,
                          fit: BoxFit.cover,
                        )),
                    SizedBox(height: 40.h,),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Distance",style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "segeo",
                              color: AppColors.first_blue_color
                            ),),

                            SizedBox(height: 10.h,),
                            Text("0.6 M",style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.normal,
                              color: AppColors.first_blue_color
                            ),)
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Arraiving in",style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "segeo",
                              color: AppColors.first_blue_color
                            ),),

                            SizedBox(height: 10.h,),
                            Text("8 Minutes",style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.normal,
                              color: AppColors.first_blue_color
                            ),)
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("Tracking No",style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "segeo",
                              color: AppColors.first_blue_color
                            ),),

                            SizedBox(height: 10.h,),
                            Text("#999012",style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.normal,
                              color: AppColors.first_blue_color
                            ),)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            );
  }
}

