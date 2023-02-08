import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../custom_wight/custom_container.dart';
import '../custom_wight/image_online.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0C0C18),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Expanded(
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ContainerView(
                      faIcon: FaIcon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ), color:Color(0xFF0C0C18),
                    ),
                    ContainerView(
                        faIcon: FaIcon(
                      FontAwesomeIcons.pen,
                      color: Colors.white,
                    ), color:Color(0xFF0C0C18),)
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              ImageView(),
              // Center(
              //   child: Container(
              //     height: 95,
              //     width: 95,
              //     child: ClipRRect(
              //         borderRadius: BorderRadius.circular(60),
              //         child: Image.asset(
              //           'assets/images/photo.jpg',
              //           fit: BoxFit.cover,
              //         )),
              //   ),
              // ),
              SizedBox(
                height: 13,
              ),
              Center(
                child: Text(
                  'Abdulrahman Hassan',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  '01098754661',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white.withOpacity(0.7),
                  ),
                ),
              ),
              Center(
                child: Text(
                  'abdoashoor@std.mans.edu.eg',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ContainerView(
                      faIcon: FaIcon(
                        FontAwesomeIcons.phone,
                        color: Colors.white,
                      ), color: Colors.blueAccent.shade400,
                    ),
                    ContainerView(
                        faIcon: FaIcon(
                      FontAwesomeIcons.video,
                      color: Colors.white,
                    ), color: Color(0xFF0C0C18),),
                    ContainerView(
                        faIcon: FaIcon(
                      Icons.chat,
                      color: Colors.white,
                    ), color: Color(0xFF0C0C18),),
                    ContainerView(
                        faIcon: FaIcon(
                      Icons.email,
                      color: Colors.white,
                    ), color: Color(0xFF0C0C18),)
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Today',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 187,
                        width: 188,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFF141321)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.phone_missed,
                              color: Colors.red,
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Text(
                              'Missed Call',
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '09:23 Pm',
                              style: TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '4',
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        )),
                    Container(
                      height: 187,
                      width: 188,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFF141321)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone_callback,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Text(
                            'Incoming Call',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '09:05 Pm',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(width: 40,),
                              Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                ),
                              ),
                              SizedBox(
                                width: 5,

                              ),
                              Text(
                                '2 mint',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Bio',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 20,
                  ),
                ),
              ),
               SizedBox(height: 15,),
              Container(
                padding: EdgeInsets.all(10),
                height: 120,
                width: 500,
                decoration: BoxDecoration(
                  color: Color(0xFF141321),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Abdulrahman hassan is a Product designer at Piqo',
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                      ),
                      // SizedBox(height: 3,),
                      Text(
                        'design agency.',
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text('Email:',style: TextStyle(color: Colors.white.withOpacity(0.5)),),
                          SizedBox(width: 3,),
                          Text('Piqo@info.com',style: TextStyle(color: Colors.white.withOpacity(0.67)),)
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
