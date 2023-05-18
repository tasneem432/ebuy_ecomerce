import 'package:ebuy/app/categories_view/screens/categories_view.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoriesItem extends StatelessWidget {
  static const pageRoute = '/categories-item';
  const CategoriesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/categories_home.png",
                  width: 442.w,
                  height: 265.h,
                  fit: BoxFit.cover,
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Padding(
                        padding: EdgeInsets.only(left: 45.w, top: 35.h),
                        child: Icon(
                          Icons.arrow_back,
                          size: 34.w,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 60.h,
                    ),
                    Text("Decorate\nYour Dream\nBedroom"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Container(
              width: 150.w,
              height: 54.h,
              decoration: BoxDecoration(
                color: Color(0xFF052441),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30.r),
                  bottomRight: Radius.circular(30.r),
                ),
              ),
              child: Center(
                child: Text(
                  "Bed Room",
                  style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 25.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 25.w, right: 25.w, top: 25.h, bottom: 25.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bed",
                    style: TextStyle(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      fontFamily: "segeo",
                      color: AppColors.first_blue_color,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  SizedBox(
                    height: 210.h,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 8,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, CategoriesView.pageRoute);
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 15.w),
                              width: 152.w,
                              height: 201.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.r),
                                color: Color(0xFF052441).withOpacity(0.09),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/double_bed.png",
                                    width: 226.w,
                                    height: 79.h,
                                  ),
                                  SizedBox(
                                    height: 30.h,
                                  ),
                                  Text(
                                    "King Sized Bed",
                                    style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontFamily: "segeo"),
                                  ),
                                  Text(
                                    "TK*****",
                                    style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontFamily: "segeo"),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                  ),
                  SizedBox(
                    height: 50.h,
                  ),
                  Text(
                    "Beside Table",
                    style: TextStyle(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      fontFamily: "segeo",
                      color: AppColors.first_blue_color,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),


                  SizedBox(
                    height: 210.h,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 8,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, CategoriesView.pageRoute);
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 15.w),
                              width: 152.w,
                              height: 201.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30.r),
                                color: Color(0xFF052441).withOpacity(0.09),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/double_bed.png",
                                    width: 226.w,
                                    height: 79.h,
                                  ),
                                  SizedBox(
                                    height: 30.h,
                                  ),
                                  Text(
                                    "King Sized Bed",
                                    style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontFamily: "segeo"),
                                  ),
                                  Text(
                                    "TK*****",
                                    style: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontFamily: "segeo"),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                  ),


                  
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
