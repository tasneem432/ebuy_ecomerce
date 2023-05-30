import 'package:ebuy/app/home/widgets/home_drawer_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreenDrawer extends StatelessWidget {
  const HomeScreenDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.w,right: 15.w,top: 15.h,bottom: 15.h),
      width: 254.w,
      decoration: BoxDecoration(
        color: Color(0xFF052441).withOpacity(0.27),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 16.w,
            height: 16.h,
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Center(
              child: Icon(Icons.arrow_back_ios,size: 10,),
            ),
          ),
          SizedBox(height: 80.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/images/drawer.png",width: 64.w,height: 66.h,fit: BoxFit.cover,),
             
          SizedBox(width: 20.w,),
          Text("User Name",style: TextStyle(
            fontSize: 16.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),)
            ],
          ),

          SizedBox(height: 50.h,),
          HomeDrawerItem(imageUrl: "assets/icons/dr (3).png", imageText: "Home"),
          SizedBox(height: 20,),

          HomeDrawerItem(imageUrl: "assets/icons/dr (6).png", imageText: "Account"),
          SizedBox(height: 20,),

          HomeDrawerItem(imageUrl: "assets/icons/dr (2).png", imageText: "Wishlist"),
          SizedBox(height: 20,),

          HomeDrawerItem(imageUrl: "assets/icons/dr (4).png", imageText: "Language"),
          SizedBox(height: 20,),

          HomeDrawerItem(imageUrl: "assets/icons/dr (1).png", imageText: "Need any help ?"),
          SizedBox(height: 20,),

          HomeDrawerItem(imageUrl: "assets/icons/dr (5).png", imageText: "Logout"),
          SizedBox(height: 20,),

          Expanded(child: SizedBox()),
          Divider(
            color: Colors.white,
            thickness: 1,
          ),
          SizedBox(height: 20.h,),
          Center(
            child: Text("Version 0.1.1",style: TextStyle(
              fontFamily: "segeo",
              fontSize: 16.sp,
              fontWeight: FontWeight.normal,
              color: Colors.white.withOpacity(0.6)
            ),),
          ),
          SizedBox(height: 30.h,),
        
        ],
      ),
    );
  }
}

