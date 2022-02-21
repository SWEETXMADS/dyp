
import 'package:flutter/material.dart';

import 'constants.dart';


Container options() {
  return Container(
    margin: EdgeInsets.only(top: 21),
    padding: EdgeInsets.all(kDefaultPadding),
    decoration: BoxDecoration(
      border: Border.all(color: kGrayColor),
      borderRadius: BorderRadius.circular(30),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

        Text(
          "MANAS LOHE",
          style: TextStyle(),
        ),
        Container(
          height: 18,
          width: 18,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: kGrayColor)


          ),
        )


      ],

    ),
  );
}


