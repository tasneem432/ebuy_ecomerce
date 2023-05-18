import 'package:ebuy/app/login_successful/screens/login_successful_screen.dart';
import 'package:ebuy/app/otp/widget/otp_screen_number.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtpScreen extends StatelessWidget {
  static const pageRoute = '/otp-screen';
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
            width: double.infinity,
            height: 324.h,
            decoration: BoxDecoration(
              color: AppColors.first_blue_color,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(180.r),
                bottomRight: Radius.circular(180.r)
                ),
            ),
          ),
          Image.asset("assets/icons/password.png",width: 222.w,height: 222.h,)
            ],
          ),

          SizedBox(height: 70.h,),
          Text("Code Verification",style: TextStyle(
                color: AppColors.first_blue_color,
                fontSize: 30.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "cg"

              ),),
          SizedBox(height: 50.h,),
          Text("We have sent the verification code to\nYour Mobile Number",style: TextStyle(
                color: AppColors.first_blue_color.withOpacity(0.5),
                fontSize: 18.sp,
                fontWeight: FontWeight.w600,
                fontFamily: "cg"

              ),textAlign: TextAlign.center,),
          SizedBox(height: 30.h,),
          Text("+880181111111111",style: TextStyle(
                color: AppColors.first_blue_color,
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "cg"

              ),),
          SizedBox(height: 30.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OtpScreenNumber(),
              
              SizedBox(width: 12.w,),

              OtpScreenNumber(),

              
              SizedBox(width: 12.w,),

              OtpScreenNumber(),

              
              SizedBox(width: 12.w,),

              OtpScreenNumber(),
             

            
            ],

          ),
          SizedBox(height: 30.h,),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, LoginSuccessful.pageRoute);
            },
            child: Container(
              width: 275.w,
              height: 55.h,
              decoration: BoxDecoration(
                color: AppColors.first_blue_color,
                borderRadius: BorderRadius.circular(50.r)
              ),
              child: Center(
                child: Text("Submit",style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  fontFamily: "cg"
          
                ),),
              ),
            ),
          ),
          

        ],
      )),
    ));
  }
}
