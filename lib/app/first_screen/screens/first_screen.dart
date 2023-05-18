import 'package:ebuy/app/sign_up/screens/sign_up_screen.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../login/screens/login_screen.dart';


class FirstScreen extends StatelessWidget {
  static const pageRoute = '/first-screen';
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/first_screen.png",width: 430.w,height: 466.h,fit: BoxFit.cover,),
            SizedBox(height: 30.h,),
            Padding(
              padding: EdgeInsets.only(left: 40.w,right: 40.w,top: 30.h,bottom: 30.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Explore top \nfurniture for you".toUpperCase(),style: TextStyle(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.bold,
                    color: AppColors.first_blue_color,
                    fontFamily: "cg",
                    
                  ),
                  
                  ),
                  SizedBox(height: 15.h,),
                  Text("Discover the best furniture \nfor your dream house",style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.normal,
                    fontFamily: "cg",
                    color: AppColors.first_blue_color,
                  ),),

                  SizedBox(height: 40.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, SignUpScreen.pageRoute);
                        },
                        child: Container(
                          height: 64.h,
                          width: 164.w,
                          decoration: BoxDecoration(
                            color: AppColors.first_blue_color,
                            borderRadius: BorderRadius.circular(27.r),
                          ),
                          child: Center(
                            child: Text("SIGN UP",style: TextStyle(
                              fontSize: 25.sp,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              fontFamily: "cg"
                            ),),
                          ),
                        ),
                      ),

                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, LoginScreen.pageRoute);
                        },
                        child: Container(
                          height: 64.h,
                          width: 164.w,
                          decoration: BoxDecoration(
                            color: AppColors.first_blue_color,
                            borderRadius: BorderRadius.circular(27.r),
                          ),
                          child: Center(
                            child: Text("LOGIN",style: TextStyle(
                              fontSize: 25.sp,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              fontFamily: "cg"
                            ),),
                          ),
                      
                        ),
                      ),
                    ],
                  ),




                ],
              ),
              
              ),
    
          ],
        ),
      ),
    );
  }
}

