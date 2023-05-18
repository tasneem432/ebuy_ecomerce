import 'package:ebuy/app/main_screen/screens/main_screen.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginSuccessful extends StatelessWidget {
  const LoginSuccessful({super.key});
  static const pageRoute = "/login-successful";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, MainScreen.pageRoute);
                },
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                  Image.asset("assets/icons/success1.png",width: 336.w,height: 336.h,),
                  Image.asset("assets/icons/success2.png",width: 294.w,height: 294.h,),
                      
                  ],
                ),
              ),
              SizedBox(height: 20.h,),
              Text("Account Created",style: TextStyle(
                fontSize: 45.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "cg",
                color: AppColors.first_blue_color,
                
              ),
              textAlign: TextAlign.center,),
            ],
          ),
        ),
    ));
  }
}
