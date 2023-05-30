import 'package:ebuy/app/add_new_address/widgets/add_new_address_area.dart';
import 'package:ebuy/app/add_new_address/widgets/add_new_address_label.dart';
import 'package:ebuy/app/add_new_address/widgets/add_new_address_name.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddNewAddress extends StatelessWidget {
  const AddNewAddress({super.key});
  static const pageRoute = '/add-new-address';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(
                  left: 30.w, right: 30.w, top: 30.h, bottom: 30.h),
              width: 430.w,
              decoration: BoxDecoration(
                color: Color(0xFF122860),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 24.w,
                  ),
                  Text(
                    "Add New Address",
                    style: TextStyle(
                        fontSize: 23.sp,
                        fontFamily: "segeo",
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox()
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            AddNewAddressName(),
            SizedBox(
              height: 35.h,
            ),
            AddNewAddressArea(),
            SizedBox(
              height: 35.h,
            ),
            AddNewAddressLabel(),
            SizedBox(
              height: 60.h,
            ),
            Container(
              width: 283.w,
              height: 77.h,
              decoration: BoxDecoration(
                color: Color(0xFF122860),
                borderRadius: BorderRadius.circular(22.r),
              ),
              child: Center(child: Text("Save",style: TextStyle(
                fontSize: 26.sp,
                fontFamily: "segeo",
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),)),
            ),
            SizedBox(height: 20.h,),
          ],
        ),
      ),
    ));
  }
}
