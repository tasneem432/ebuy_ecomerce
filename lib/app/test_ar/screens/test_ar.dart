import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TestAr extends StatelessWidget {
  const TestAr({super.key});
  static const pageRoute = "/test-ar";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: Padding(
                padding:  EdgeInsets.only(
                  left: 40.w,
                  top: 40.h
                ),
                child: Icon(Icons.arrow_back,size: 28.w,color: AppColors.first_blue_color,),
              ),
            ),
            SizedBox(height: 80.h,),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image.asset("assets/images/ar_bg.png",width: 430.w,height: 430.h,fit: BoxFit.cover,),
               
                Padding(
                  padding: EdgeInsets.only(bottom: 20.h),
                  child: Image.asset("assets/images/bed_white.png",width: 386.w,height: 200.h,fit: BoxFit.contain,),
                ),
              ],
               
            ),
          
            SizedBox(height: 20.h,),
            Center(child: Image.asset("assets/images/camera.png",width: 141.w,height: 141.h,fit: BoxFit.contain,)),
            SizedBox(height: 10.h,),
            Center(
              child: Text("move your camera",style: TextStyle(
                fontSize: 25.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.bold,
                color: AppColors.first_blue_color
              ),),
            ),


          
          ],
        ),
      ),
    );
  }
}


