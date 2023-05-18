import 'package:ebuy/app/checkout_one/widgets/checkout_one_default.dart';
import 'package:ebuy/app/checkout_one/widgets/checkout_one_head.dart';
import 'package:ebuy/app/checkout_one/widgets/checkout_one_home.dart';
import 'package:ebuy/app/checkout_two/screens/checkout_two.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckoutOne extends StatelessWidget {
  const CheckoutOne({super.key});
  static const pageRoute = '/checkout-one';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CheckoutOneHead(),
            
            
            
            
            
            
            
            
            SizedBox(height: 30.h,),
            Expanded(
              child: SizedBox(
                child: Padding(
                  padding: EdgeInsets.only(left: 15.w,right: 15.w),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Select delivery address",style: TextStyle(
                          fontFamily: "segeo",
                          fontSize: 15.sp,
                          fontWeight: FontWeight.bold,
                          color: AppColors.first_blue_color
                        ),),
                        SizedBox(height: 20.h,),
                        Container(
                          width: 397.w,
                          height: 48.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.r),
                            border: Border.all(
                            color: Color(0xFF707070).withOpacity(.12),
                            width: 2.w
                            ),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/icons/checkout_plus.png",width: 30.w,height: 30.h,),
                                SizedBox(width: 10.w,),
                                Text("Add New Address",style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  color: AppColors.first_blue_color,
                                  fontFamily: "segeo"
                                ),),
                              
                              ],
                            ),
                          ),
                        ),
                              
                       
                              
                        
                              
                         CheckoutOneDefault(),
                           CheckoutOneHome(),
                        
                      ],
                    ),
                  ),
                  
                  ),
              ),
            ),
            SizedBox(height: 15.h,),

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
                  child: Text("Proceed To Pay", style: TextStyle(
                    fontFamily:"segeo",
                    fontSize: 20.sp,
                    fontWeight: FontWeight.normal,
                    color: Colors.white
                  ),),
                ),
              ),
            ),
          ),
          SizedBox(height: 30.h,),
          ],
        ),
      ),
    );
  }
}
