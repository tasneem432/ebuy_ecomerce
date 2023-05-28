import 'package:ebuy/app/help_one/widgets/help_one_head.dart';
import 'package:ebuy/app/help_one/widgets/help_one_item.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpOne extends StatelessWidget {
  const HelpOne({super.key});
  static const pageRoute = '/help-one';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HelpOneHead(),
                  SizedBox(
                    height: 50.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 25.w,
                      right: 25.w,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/user.png",
                              width: 45.w,
                              height: 45.h,
                            ),
                            SizedBox(
                              width: 18.w,
                            ),
                            Flexible(
                              child: Container(
                                padding: EdgeInsets.only(
                                    left: 10.w, right: 10.w, top: 20.h, bottom: 20.h),
                                decoration: BoxDecoration(
                                  color: Color(0xFFF1F1F1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Dear, 01777777777,! Hope you are having a good day",
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.normal,
                                        fontFamily: "tahoma",
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 25.h,
                                    ),
                                    Text(
                                      "Ask me everything, I am here to help",
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.normal,
                                        fontFamily: "tahoma",
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50.h,
                  ),
                  HelpOneItem(
                    containerText: "Check my order",
                  ),
                  HelpOneItem(
                    containerText: "Cancelling an order",
                  ),
                  HelpOneItem(
                    containerText: "Returning an item",
                  ),
                  HelpOneItem(
                    containerText: "Returning an item",
                  ),
                  HelpOneItem(
                    containerText: "Refund information",
                  ),
                  HelpOneItem(
                    containerText: "Payment details",
                  ),
                  
                  
                ],
              ),
            ),
            Expanded(child: SizedBox()),
            Align(
                  alignment: Alignment.bottomCenter,
                  child: Row(
                    children: [
                      Container(
                        width: 371.w,
                        height: 51.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(33.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5), // Shadow color
                              spreadRadius: 2, // Spread radius
                              blurRadius: 5, // Blur radius
                              offset:
                                  Offset(0, 3), // Offset in the x and y directions
                            ),
                          ],
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Please write your question",
                            hintStyle: TextStyle(
                              fontFamily: "tahoma",
                              fontSize: 15.sp,
                              fontWeight: FontWeight.normal,
                              color: AppColors.shadowColor
                            )
                          ),
                        ),
                      ),
                   
                      SizedBox(width: 18.w,),
                      Image.asset("assets/icons/send.png",width: 29.w,height: 29.h,),
                    ],
                  ),
                ),
          
          ],
        ),
      ),
    );
  }
}
