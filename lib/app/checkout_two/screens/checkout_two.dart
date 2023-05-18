import 'package:ebuy/app/checkout_two/widgets/checkout_two_current_payment.dart';
import 'package:ebuy/app/checkout_two/widgets/checkout_two_head.dart';
import 'package:ebuy/app/checkout_two/widgets/checkout_two_payment.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CheckoutTwo extends StatelessWidget {
  const CheckoutTwo({super.key});
  static const pageRoute = "/checkout-two";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CheckoutTwoHead(),
            SizedBox(height: 25.h,),
           


            Container(
              padding:  EdgeInsets.only(left: 20.w, right: 20.w),
              height: 555.h,
              width: 430.w,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Select payment method",style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "segeo",
                color: AppColors.first_blue_color
              ),),

              SizedBox(height: 12.h,),

              CheckoutTwoPayment(),
              CheckoutTwoPayment(),
              CheckoutTwoPayment(),
              CheckoutTwoPayment(),
              SizedBox(height: 15.h,),
              Text("Current Payment Method",style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.w600,
                fontFamily: "segeo",
                color: Color(0xFF707070) 
              ),),
              SizedBox(height: 10.h,),
              CheckoutTwoCurrentPayment()
              

              
                ],
              ),
            ),
            SizedBox(height: 25.h,),
            GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, CheckoutTwo.pageRoute);
            },
            child: Center(
              child: Container(
                width: 399.w,
                height: 65.h,
                decoration: BoxDecoration(
                  color: AppColors.first_blue_color,
                  borderRadius: BorderRadius.circular(8.r),
                  
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Place Order", style: TextStyle(
                        fontFamily:"segeo",
                        fontSize: 20.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                      ),),

                      SizedBox(width: 50.w,),

                      Text("TK *****", style: TextStyle(
                        fontFamily:"segeo",
                        fontSize: 20.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                      ),),
                    ],
                  ),
                ),
              ),
            ),
          ),

            SizedBox(height: 25.h,),

          ],
        ),
      ),
    );
  }
}

