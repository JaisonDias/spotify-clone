import 'package:flutter/material.dart';
import 'package:spotifyclone/constants/colors.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Company", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                    // fontWeight: FontWeight.w400,
                  )),
                  Text("About", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),
       Text("Jobs", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),
        SizedBox(height: 10),
 Text("Support", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                    // fontWeight: FontWeight.w400,
                  )),
                  Text("Mobile App", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),
       Text("Website", style: TextStyle(
                    color: ColorConstants.starterWhite,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  )),
        SizedBox(height: 10),
      ],
    );
  }
}
