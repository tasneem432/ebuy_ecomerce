import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class AddNewAddressArea extends StatelessWidget {
  const AddNewAddressArea({super.key});

  @override
  Widget build(BuildContext context) {
    return            Container(
              width: 375.w,
              height: 252.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // shadow color
                    blurRadius: 10, // blur radius
                    spreadRadius: 5, // spread radius
                    offset: Offset(0, 3), // offset in the x and y axis
                  ),
                ],
              ),
              child: Padding(padding: EdgeInsets.only(left: 20.w,right: 20.w),child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Area",style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: "segeo"
                      ),),
                      Text("Select region, city, area",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.normal,
                        color: AppColors.shadowColor,
                        fontFamily: "segeo"
                      ),)
                    ],
                  ),
                  SizedBox(height: 20.h,),
                  Divider(
                    color: AppColors.shadowColor,
                    thickness: 2,
                  ),
                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Address",style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: "segeo"
                      ),),
                      Text("House no. / building / street",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.normal,
                        color: AppColors.shadowColor,
                        fontFamily: "segeo"
                      ),)
                    ],
                  ),

                  SizedBox(height: 20.h,),
                  Divider(
                    color: AppColors.shadowColor,
                    thickness: 2,
                  ),
                  SizedBox(height: 20.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Landmark",style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: "segeo"
                      ),),
                      Text("E.g. beside train station",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.normal,
                        color: AppColors.shadowColor,
                        fontFamily: "segeo"
                      ),)
                    ],
                  ),

                ],
              ),),
            );
          
  }
}

