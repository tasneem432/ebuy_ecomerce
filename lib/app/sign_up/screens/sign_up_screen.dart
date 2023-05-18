import 'package:ebuy/app/otp/screens/otp_screen.dart';
import 'package:ebuy/app/sign_up/widgets/sign_up_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});
  static const pageRoute = "/sign-up";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 50.w, right: 50.w),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 29.w,
                      color: AppColors.first_blue_color,
                    ),
                  ),
                  Text(
                    "SIGN UP",
                    style: TextStyle(
                        fontSize: 25.sp,
                        fontWeight: FontWeight.normal,
                        color: AppColors.signInText,
                        fontFamily: "cg"),
                  ),
                  SizedBox()
                ],
              ),
              SizedBox(
                height: 50.h,
              ),
              SignUpText(textt: "Email"),
              SizedBox(
                height: 10.h,
              ),
              SignUpTextField(hintt: "mail@gmail.com"),
              SizedBox(
                height: 30.h,
              ),
        
              SignUpText(textt: "Phone"),
              SizedBox(height: 10.h,),
              SignUpTextField(hintt: "01777777777"),
              SizedBox(height: 30,),
              SignUpText(textt: "Password"),
              SizedBox(height: 10,),
              SignUpTextField(hintt: "*************"),
              SizedBox(height: 30.h,),
              SignUpText(textt: "Confirm Password"),
              SizedBox(height: 10.h,),
              SignUpTextField(hintt: "*************"),
        
        
             
              SizedBox(
                height: 30.h,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, OtpScreen.pageRoute);
                },
                child: Container(
                  width: 339.w,
                  height: 65.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.r),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3), // changes the position of the shadow
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(
                          fontSize: 25.sp,
                          fontWeight: FontWeight.w600,
                          color: AppColors.first_blue_color,
                          fontFamily: "cg"),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Center(
                child: Text(
                  "Or log in with social media account",
                  style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.normal,
                      color: AppColors.first_blue_color,
                      fontFamily: "cg"),
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 133.w,
                    height: 54.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34.r),
                        border: Border.all(
                          color: Color(0xFf707070),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/icons/google.png",
                          height: 30.h,
                          width: 30.w,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Text(
                          "Google",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontFamily: "cg"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 25.w,
                  ),
                  Container(
                    width: 133.w,
                    height: 54.h,
                    decoration: BoxDecoration(
                        color: Color(0xFF3A5896),
                        borderRadius: BorderRadius.circular(34.r),
                        border: Border.all(
                          color: Color(0xFf707070),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/icons/facebook.png",
                          height: 30.h,
                          width: 30.w,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          "Facebook",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              fontFamily: "cg"),
                        ),
                      ],),
                  ),
                ],
              ),

              SizedBox(height: 30.h,),

            ],
          ),
        ),
      ),
    ));
  }
}