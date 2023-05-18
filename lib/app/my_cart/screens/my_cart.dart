import 'package:ebuy/app/checkout_one/screens/checkout_one.dart';
import 'package:ebuy/app/my_cart/widgets/my_cart_item.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class MyCart extends StatelessWidget {
  const MyCart({super.key});
  static const pageRoute = '/my-cart';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 430.w,
              height: 65.h,
              color: AppColors.first_blue_color,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 40.w,
                    right: 40.w
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("My Cart (1)",style: TextStyle(
                        fontFamily: "segeo",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                      ),),
                      Text("Delete",style: TextStyle(
                        fontFamily: "segeo",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                      ),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 40.h,),
            
            Expanded(child: SizedBox(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    








                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
                    MyCartItem(),
              
              
              
                    
                  ],
                ),
              ),
            )),
            SizedBox(height: 40.h,),
            Container(
              padding: EdgeInsets.only(left: 20.w,right: 20.w),
              width: 430.w,
              height: 58.h,
              color: AppColors.first_blue_color.withOpacity(0.06),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Delivery fee: 0 TK",style: TextStyle(
                          fontSize: 10.sp,
                          fontWeight: FontWeight.normal,
                          fontFamily: "segeo",
                          color: AppColors.first_blue_color
                        ),),
                        SizedBox(height: 10.h,),

                        Text("Total: 0 TK",style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.normal,
                          fontFamily: "segeo",
                          color: AppColors.first_blue_color
                        ),),
                      ],
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, CheckoutOne.pageRoute);
                      },
                      child: Container(
                        width: 102.w,
                        height: 35.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: AppColors.first_blue_color
                        ),
                        child: Center(child: Text("Check Out",style: TextStyle(
                          fontFamily: "segeo",
                          fontWeight: FontWeight.normal,
                          fontSize: 18.sp,
                          color: Colors.white
                        ),)),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          
          ],
        ),
      ),
    );
  }
}

