import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class CheckoutTwoPayment extends StatelessWidget {
  const CheckoutTwoPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                margin: EdgeInsets.only(top: 12.h),
                width: 397.w,
                height: 81.h,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFF707070).withOpacity(.12),
                    width: 2
                  ),
                  borderRadius: BorderRadius.circular(8.r)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/icons/visa.png",width: 79.w,height: 79.h,),
                     SizedBox(width: 50.w,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("*** *** *** 1234",style: TextStyle(
                          fontSize: 16.sp,
                          fontFamily: "segeo",
                          fontWeight: FontWeight.bold,
                          color: AppColors.first_blue_color
                        ),),
                        SizedBox(height: 5.h,),
                        Text("Expiry: 12/23",style: TextStyle(
                          fontSize: 16.sp,
                          fontFamily: "segeo",
                          fontWeight: FontWeight.bold,
                          color: AppColors.first_blue_color
                        ),),

                      ],


                     ),
                  ],
                ),
              );
  }
}

