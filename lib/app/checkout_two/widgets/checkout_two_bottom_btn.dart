import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';
import '../../checkout_three/screens/checkout_three.dart';

class CheckoutTwoButton extends StatelessWidget {
  const CheckoutTwoButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, CheckoutThree.pageRoute);
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
          );
  }
}
