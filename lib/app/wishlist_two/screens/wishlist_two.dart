import 'package:ebuy/app/wishlist_one/widgets/wishlist_head.dart';
import 'package:ebuy/app/wishlist_two/widgets/wishlist_two_boards.dart';
import 'package:ebuy/app/wishlist_two/widgets/wishlist_two_item.dart';
import 'package:flutter/material.dart';

class WishListTwo extends StatelessWidget {
  const WishListTwo({super.key});
  static const pageRoute = "wishlist-two";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            WishListHead(),
            WishListTwoItem(),

            WishlistTwoBoards(),



          
          
          
          
          
          
          
          ],
        ),
      ),
    );
  }
}
