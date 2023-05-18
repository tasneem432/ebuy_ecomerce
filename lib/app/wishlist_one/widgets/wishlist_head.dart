import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';


class WishListHead extends StatelessWidget {
  const WishListHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: EdgeInsets.only(left: 30.w,right: 30.w,top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back,weight: 28.w,color: AppColors.first_blue_color,),
                  Text("WISHLIST",style: TextStyle(
                    fontFamily: "segeo",
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                    color: AppColors.first_blue_color
                  ),),
                  Image.asset("assets/icons/wishlist_cart.png",width: 30.w,height: 30.h,),
                ],
              ),
            );
  }
}

