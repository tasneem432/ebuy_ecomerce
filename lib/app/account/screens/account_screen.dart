import 'package:ebuy/app/account/widgets/account_head.dart';
import 'package:ebuy/app/account/widgets/account_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});
  static const pageRoute = '/account-screen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AccountHead(),
            SizedBox(height: 50.h,),
            Padding(
              padding: EdgeInsets.only(left: 40.w,right: 40.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("My Orders",style: TextStyle(
                    fontFamily: "tahoma",
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                  ),),

                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      AccountItem(
                        
                        imageUrl: "assets/images/account1.png",
                        imageText: "To Pay",
                      ),
                      AccountItem(
                        
                        imageUrl: "assets/images/account2.png",
                        imageText: "To Ship",
                      ), AccountItem(
                        
                        imageUrl: "assets/images/account3.png",
                        imageText: "To Recive",
                      ),
                      
                    ],
                  ),

                  SizedBox(height: 40.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      AccountItem(
                        
                        imageUrl: "assets/images/account4.png",
                        imageText: "My Returns",
                      ),
                      AccountItem(
                        
                        imageUrl: "assets/images/account5.png",
                        imageText: "My Cancellation",
                      ), AccountItem(
                        
                        imageUrl: "assets/images/account6.png",
                        imageText: "To Review",
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
