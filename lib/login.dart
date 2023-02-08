
import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  String? email;
  String? password;
  final formKay = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  لون خلفيه الشاشه هااااااااااااااااااام>>>>>
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white54,
        centerTitle: true,
        title: Text(
          " Welcome For App",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: formKay,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              //Icon(Icon.Login,color: Colors.blue,size: 150,),
              Center(
                child: Text(
                  'login',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                decoration: InputDecoration(
                  // hintText: 'Email',
                    labelText: 'Email',
                    border: OutlineInputBorder()),
                onChanged: (String value) {
                  email = value;
                },
                onTap: () {
                  print('Taped!');
                },
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Email can be not empty';
                  } else if (!value.contains('@')) {
                    return 'Email must contain @.com';
                  } else {
                    return null;
                  }
                },
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                  decoration: InputDecoration(
                      labelText: 'password',
                      border: OutlineInputBorder()),
                  onChanged: (String value) {
                    password = value;
                  },
                  onTap: () {
                    print('Taped!');
                  },
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Password can be not empty';
                    } else if (value.length < 6) {
                      return 'password must at lest 6 charact';
                    } else {
                      return null;
                    }
                  }),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    if (formKay.currentState!.validate()) {
                      return;
                    }
                    if (email == 'a@a.com' && password == '123456') {
                      print('OKay');
                    }else{
                      print('Error');
                    }},
                  child: Text("login"))
            ],
          ),
        ),
      ),
    );
  }
}


// ShowDialog
// showDialog(
//     context: context,
//     barrierDismissible: false,
//     builder: (context) {
//       return AlertDialog(
//         title: Text('Error'),
//         content: Text("Email and password didn't match"),
//         actions: [
//           TextButton(onPressed: () {
//             Navigator.pop(context, MaterialPageRoute(builder: (context) => LoginView()));
//           }, child: Text('Try again'))
//         ],
//       );
//     });