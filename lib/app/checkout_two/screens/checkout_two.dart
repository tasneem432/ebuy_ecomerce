import 'package:ebuy/app/checkout_two/widgets/checkout_two_bottom_btn.dart';
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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CheckoutTwoHead(),
              SizedBox(height: 25.h,),
             
        
        
              Card(
                child: Container(
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
                  Container(
                    width: 397.w,
                    height: 81.h,
                    decoration: BoxDecoration(
                      color: Color(0xFFDADFE3),
                      border: Border.all(
                        color: Color(0xFF707070),
                        width: 2.w,
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.w,right: 20.w),
                        child: Row(
                          children: [
                            Image.asset("assets/icons/money.png",width: 31.w,height: 31.h,),
                            SizedBox(width: 10.w,),
                            Text("Casn On Delivery",style: TextStyle(
                              fontSize: 15.sp,
                              fontFamily: "segeo",
                              fontWeight: FontWeight.bold,
                              color: AppColors.first_blue_color,
                      
                            ),),
                            Expanded(child: SizedBox()),
                            Image.asset("assets/icons/check.png",width: 30.w,height: 30.h,)
                            
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.h,),
                  
              
                  
                    ],
                  ),
                ),
              ),
        
              
              SizedBox(height: 25.h,),
              Padding(
                padding: EdgeInsets.only(left: 30.w,right: 30.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/icons/check.png",width: 30.w,height: 30.h,),
                    SizedBox(width: 10.w,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text("Switch up to self-pickup?",style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.bold,
                          fontFamily: "segeo",
                          color: AppColors.first_blue_color
                         ),),
                         SizedBox(height: 10.h,),
                         Text("Have the extra delivery fee if you can pic up your \norders",style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          fontFamily: "segeo",
                          color: AppColors.first_blue_color
                         ),),
                      ],
                    ),
                   
                  ],
                ),
              ),
               SizedBox(height: 20.h,),
              CheckoutTwoButton(),
             
        
              SizedBox(height: 25.h,),
        
            ],
          ),
        ),
      ),
    );
  }
}

