import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({Key? key, required this.faIcon, required this.color, }) : super(key: key);
final FaIcon? faIcon;
final Color? color;


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          height: 55,
          width: 55,
          decoration: BoxDecoration(
              color: this.color,
              border: Border.all(color: Colors.grey.withOpacity(0.3)),
              borderRadius: BorderRadius.circular(30)),
          child:faIcon,

        ),

      ],
    );
  }
}
