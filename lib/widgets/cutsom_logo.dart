import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            child: Image(
              image: AssetImage('images/icons/buyicon.png'),
            ),
          ),
          Text(
            'My Shop',
            style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
          )
        ],
      ),
    );
  }
}
