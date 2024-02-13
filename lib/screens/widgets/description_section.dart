import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Lorem ipsum dolor sit amet veniam, qui ex ea commodo conse velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(0.7)
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}