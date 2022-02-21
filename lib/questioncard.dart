import 'package:dyp/questions.dart';
import 'package:flutter/material.dart';

import 'constants.dart';
import 'options.dart';


Container questioncard() {
  return Container(
      padding: EdgeInsets.all(kDefaultPadding),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white
      ),
      child: Column(
        children: [
          Text(
              sample_data[0]['question'],
            style: TextStyle(
              fontSize: 21,
            ),
          ),
          options(),
          options(),
          options(),
          options(),
        ],


      )




  );}