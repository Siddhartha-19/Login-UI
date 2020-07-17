

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login UI',
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image.asset('assets/images/img1.jpg',
            fit: BoxFit.cover,
            ),
            Center(
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: <Widget>[ 
              Padding(
                padding:EdgeInsets.all(20.0),    
            child :Image.asset('assets/images/img2.jpg',height:200,width:200),
              ),
           Stack(
            children: <Widget>[
             SingleChildScrollView(
              child :Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),     
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                         vertical :10,
                      ),
                    child: TextField(
                      decoration: InputDecoration(
                        border:InputBorder.none ,
                        hintText: 'User Name',
                        hintMaxLines: 1,
                        filled: true,
                        fillColor: Colors.grey[300],
                        
                      ),
                      style: TextStyle(
                        fontSize :20,
                        color: Colors.black,

                      ),
                    ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border:InputBorder.none ,
                        hintText: "Password",
                        hintMaxLines: 1,
                        filled: true,
                        fillColor: Colors.grey[300],
                        
                      ),
                      autofocus:false,
                      obscureText:true,
                      style: TextStyle(
                        fontSize :20,
                        color: Colors.black,

                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.only(top :8.0),
                   child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                         Text('ForgotPassword ?',
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800, 
                        ), 
                        ),
                      ],
                    ),
                    ),
                    MaterialButton(
                      onPressed: (){},
                      minWidth: 200,
                      splashColor: Colors.red[100],
                      color: Colors.red,
                    padding: EdgeInsets.symmetric(
                         vertical :14,
                      ),
                      child: Text('Login',
                      style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      ),
                      ),

                      
                    )
                    

                  ],
                ),
              )
             )
            ],
           ),
                ],
              ),
            ),
          ],
        )
      ),
      
    );
  }
}