import 'package:ebuy/app/my_cart/screens/my_cart.dart';
import 'package:ebuy/app/test_ar/screens/test_ar.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoriesView extends StatelessWidget {
  const CategoriesView({super.key});
  static const pageRoute = "/categories-view";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 40.w, right: 40.w, bottom: 40.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: 28.w,
                        color: AppColors.first_blue_color,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, TestAr.pageRoute);
                      },
                      child: Container(
                        width: 133.w,
                        height: 45.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset:
                                  Offset(3, 3), // changes the shadow direction
                            ),
                          ],
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/icons/camera.png",
                                height: 26.h,
                                width: 26.w,
                              ),
                              SizedBox(
                                width: 5.w,
                              ),
                              Text(
                                "Test AR",
                                style: TextStyle(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "segeo",
                                    color: AppColors.first_blue_color),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Center(
                  child: Image.asset(
                "assets/images/bed_white.png",
                width: 332.w,
                height: 172.h,
              )),
              SizedBox(
                height: 60.h,
              ),
              Container(
                padding: EdgeInsets.only(
                    left: 30.w, right: 30.w, top: 30.h, bottom: 30.h),
                width: 430.w,
                height: 416.h,
                decoration: BoxDecoration(
                    color: AppColors.first_blue_color,
                    borderRadius: BorderRadius.circular(50.r)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "King Size Bed",
                      style: TextStyle(
                          fontSize: 25.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: "segeo"),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      "Description",
                      style: TextStyle(
                          fontSize: 20.sp,
                          fontFamily: "segeo",
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the ",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontFamily: "segeo",
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      "TK *****",
                      style: TextStyle(
                        fontFamily: "segeo",
                        fontWeight: FontWeight.bold,
                        fontSize: 25.sp,
                        color: Color(0xFFFE9800),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("assets/icons/star.png",
                            width: 247.w, height: 53.h, fit: BoxFit.cover),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/icons/minus.png",
                              width: 25.w,
                              height: 25.h,
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 35.sp,
                                  fontFamily: "segeo",
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Image.asset(
                              "assets/icons/plus.png",
                              width: 25.w,
                              height: 25.h,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 35.h,
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, MyCart.pageRoute);
                        },
                        child: Container(
                          width: 150.w,
                          height: 41.h,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontSize: 22.sp,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "segeo",
                                  color: AppColors.first_blue_color),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
