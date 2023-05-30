import 'package:ebuy/app/help_one/widgets/help_one_head.dart';
import 'package:ebuy/app/help_two/widgets/help_two_text_areas.dart';
import 'package:ebuy/app/help_two/widgets/help_two_tools.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpTwo extends StatelessWidget {
  const HelpTwo({super.key});
  static const pageRoute = '/help-two';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HelpOneHead(),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  width: 382.w,
                  height: 51.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(26.r),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), // shadow color
                        spreadRadius: 5, // spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search your question",
                      prefixIcon: Icon(Icons.search,color: AppColors.shadowColor,)
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.w,right: 25.w),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Self Service Tools",style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      fontFamily: "tahoma",
                      color: Colors.black
                    ),),
        
                    SizedBox(height: 20.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        HelpTwoTools(
                           imageUrl: 'assets/images/track.png',
                          imageText: "Track Order\n",
                        ),
                        HelpTwoTools(
                           imageUrl: 'assets/images/reset-password.png',
                          imageText: "Reset\nPassword",
                        ),
                        HelpTwoTools( imageUrl: 'assets/images/edit.png',
                          imageText: "Account\nModification",),
                        HelpTwoTools( imageUrl: 'assets/images/payment.png',
                          imageText: "Payment\nOption",),
                      ],
                    ),
                    SizedBox(height: 20.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        HelpTwoTools( imageUrl: 'assets/images/voucher.png',
                          imageText: "My Vouchers\n",),
                        HelpTwoTools( imageUrl: 'assets/images/diary.png',
                          imageText: "Address\nBook",),
                        HelpTwoTools( imageUrl: 'assets/images/return.png',
                          imageText: "My Returns\n",),
                        HelpTwoTools( imageUrl: 'assets/images/cancel.png',
                          imageText: "Cancel\nOrders",),
                      ],
                    ),
        
                    SizedBox(height: 10.h,),
                    Text("Top Question",style: TextStyle(
                      fontFamily: "tahoma", 
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold
                    ),),
        
                    HelpTwoTextArea(
                       areaText: "What are the 'Delivery Timeliness' ",
                    ),
                     HelpTwoTextArea(
                       areaText: "What are the most common reasons for delivery delay",
                    ),
                     HelpTwoTextArea(
                       areaText: "What are the most common reasons for delivery delay",
                    ), HelpTwoTextArea(
                       areaText: "How do I cancel my order?",
                    ), HelpTwoTextArea(
                       areaText: "What are the Refund Timeliness",
                    ), HelpTwoTextArea(
                       areaText: "How do I return my order?",
                    ),

                    SizedBox(height: 10.h,),
                    Center(
                      child: Container(
                        width: 289.w,
                        height: 48.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.r),
                          color: AppColors.first_blue_color
                        ),
                        child: Center(child: Text("Chat With VA",style: TextStyle(
                          fontSize: 20.sp,
                          fontFamily: "tahoma",
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                        ),)),
                      ),

                    ),

                    SizedBox(height: 20.h,)
        
        
                    
                  ],
                ),
              ),
        
              
            ],
          ),
        ),
      ),
    );
  }
}
