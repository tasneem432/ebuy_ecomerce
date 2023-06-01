import 'package:ebuy/app/track_order_map/widgets/track_map_button.dart';
import 'package:ebuy/app/track_order_map/widgets/track_map_flowting_container.dart';
import 'package:ebuy/app/track_order_map/widgets/track_order_map_head.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TrackOrderMap extends StatelessWidget {
  const TrackOrderMap({super.key});
  static const pageRoute = '/track-order-map';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              color: Colors.red,
            ),
            Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TrackOrderMapHead(),
            
            
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.h),
                  height: 386.h,
                  width: 430.w,
                  color: Colors.white,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
            TrackMapFloatingContainer(),
            SizedBox(height: 20.h,),
            CallRiderButton(),
            SizedBox(height: 5.h,),
            SendRiderButton(),
                  ],
                )
              ],
            ),
          ],
        ),

          ],
        ),
      ),
    );
  }
}
