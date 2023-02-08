import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Center(
      child: Stack(
              children: [
                 CircleAvatar(
                  backgroundColor: Color(0xFF141321),
                  radius: 60,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/photo.jpg"),
                    radius: 55,
                  ),
                ),
                Positioned(
                  top: 15,
                  right: -5,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color:  Color(0xFF141321),
                        width: 1.75,
                      ),
                      color: Colors.green.shade900,
                    ),
                    padding:  EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 3,
                    ),
                    child:  Text(
                      "Online",
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 9,
                      ),
                    ),
                  ),
                )
              ],
      ),
    );

  }
}
