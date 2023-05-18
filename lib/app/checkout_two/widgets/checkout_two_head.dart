import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class CheckoutTwoHead extends StatelessWidget {
  const CheckoutTwoHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(0, 4), // horizontal, vertical offset
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back,
                  weight: 28.w,
                  color: AppColors.first_blue_color,
                ),
              ),
              SizedBox(
                width: 15.w,
              ),
              Text(
                "Checkout (1/3)",
                style: TextStyle(
                    fontSize: 22.sp,
                    fontFamily: "segeo",
                    fontWeight: FontWeight.normal,
                    color: AppColors.first_blue_color),
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/icons/checked.png"),
              Container(
                width: 130.w,
                height: 1.h,
                decoration: BoxDecoration(
                    color: AppColors.first_blue_color,
                    border: Border.all(
                        color: AppColors.first_blue_color,
                        width: 1,
                        style: BorderStyle.solid)),
              ),
              Image.asset("assets/icons/checkout_ass.png"),
              Container(
                width: 130.w,
                height: 1.h,
                decoration: BoxDecoration(
                    color: AppColors.first_blue_color,
                    border: Border.all(
                        color: AppColors.first_blue_color,
                        width: 1,
                        style: BorderStyle.solid)),
              ),
              Image.asset("assets/icons/checkout_ass.png"),
            ],
          ),
          SizedBox(
            height: 5.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, right: 20.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Delivery Address",
                  style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.first_blue_color),
                ),
                Text(
                  "Payment",
                  style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.first_blue_color),
                ),
                Text(
                  "Order Placed",
                  style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.first_blue_color),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
        ],
      ),
    );
  }
}
