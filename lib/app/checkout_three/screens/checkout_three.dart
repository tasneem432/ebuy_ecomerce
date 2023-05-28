import 'package:ebuy/app/checkout_two/widgets/checkout_two_head.dart';
import 'package:ebuy/app/home/screens/home_screen.dart';
import 'package:ebuy/app/track_order_one/screens/track_order_one.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutThree extends StatelessWidget {
  const CheckoutThree({super.key});
  static const pageRoute = '/checkout-three';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CheckoutTwoHead(),
              SizedBox(
                height: 10.h,
              ),
              Image.asset("assets/images/check_img.png",
                  width: 268.w, height: 278.h),
              SizedBox(
                height: 25.h,
              ),
              Text(
                "Order placed successfully !",
                style: TextStyle(
                  fontSize: 25.sp,
                  fontWeight: FontWeight.w600,
                  color: AppColors.first_blue_color,
                  fontFamily: "segeo",
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Text(
                "Congratulation! Your order has been placed",
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                  color: AppColors.first_blue_color,
                  fontFamily: "segeo",
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "You can track your order number",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                      color: AppColors.first_blue_color,
                      fontFamily: "segeo",
                    ),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    " #123456",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFE39A1A),
                      fontFamily: "segeo",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, HomeScreen.pageRoute);
                    },
                    child: Container(
                      width: 174.w,
                      height: 45.h,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(21.r),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            offset: Offset(3, 6),
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Center(child: Text("Continue Shopping",style: TextStyle(
                        fontFamily: "segeo",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                        color: AppColors.first_blue_color
                      ),),
                      ),
                    ),
                  ),
                  SizedBox(width: 30.w,),
                  GestureDetector(
                   onTap: () {
                    Navigator.pushNamed(context, TrackOrderOne.pageRoute);
                   },
                    child: Container(
                      width: 174.w,
                      height: 45.h,
                      decoration: BoxDecoration(
                        color: AppColors.first_blue_color,
                        borderRadius: BorderRadius.circular(21.r),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            offset: Offset(3, 6),
                            blurRadius: 4.0,
                            spreadRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Center(child: Text("Track Order",style: TextStyle(
                        fontFamily: "segeo",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
