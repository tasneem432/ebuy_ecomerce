import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class WishListTwoItem extends StatelessWidget {
  const WishListTwoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              margin: EdgeInsets.only(top: 40.h),
              width: 333.w,
              height: 209.h,
              decoration: BoxDecoration(
                //color: Color(0xFFE8EBEE).withOpacity(0.17),
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Shadow color
                    spreadRadius: 5, // Spread radius
                    blurRadius: 30, // Blur radius
                    offset: Offset(4, 3), // Offset in the x and y direction
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/images/coffee_machine.png",width: 87.w,height: 124.h,),
                  SizedBox(width: 60.w,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Coffee machine",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: "segeo"
                      ),),

                      Text("TK *****",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: "segeo"
                      ),),
                      SizedBox(height: 10.h,),
                      Image.asset("assets/icons/star.png"),
                      SizedBox(height: 20.h,),
                      Container(
                        width: 101.w,
                        height: 37.h,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xFF707070),
                          )
                        ),
                        child: Center(
                          child: Text("Add to cart",style: TextStyle(
                            fontSize: 16.sp,
                            fontFamily: "segeo",
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                      ),
                      
                    ],
                  ),
                ],
              ),
            );
  }
}

