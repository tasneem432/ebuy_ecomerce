import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});
  static const pageRoute = '/search';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.w, right: 10.w),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 28.w,
                    color: AppColors.first_blue_color,
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Container(
                    width: 286.w,
                    height: 48.h,
                    decoration: BoxDecoration(
                      color: Color(0xFFEFEAEA),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            size: 25.w,
                            color: Colors.white,
                          ),
                          hintText: "Find Your Product",
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.normal,
                              fontFamily: "segeo",
                              color: Color(0xFFada9a9))),
                    ),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                        fontSize: 25.sp,
                        fontFamily: "segeo",
                        fontWeight: FontWeight.w600,
                        color: AppColors.first_blue_color),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25.w),
              child: Container(
                width: 182.w,
                height: 239.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.r),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius:10,
                      offset: Offset(3, 3), // changes the shadow direction
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/toster.png",width: 102.w,height: 79.h,fit: BoxFit.cover,),
                    SizedBox(height: 10.h,),
                    Text("Toaster",style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black

                    ),),
                    Text("TK *****",style: TextStyle(
                      fontFamily: "segeo",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black

                    ),),
                    SizedBox(height: 15.h,),
                    Image.asset("assets/icons/star.png")
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
