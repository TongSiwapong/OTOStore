import 'package:flutter/material.dart';
import 'package:mystore/utility/my_constant.dart';
import 'package:mystore/states/authen.dart';
import 'package:mystore/states/forgetpassword.dart';
import 'package:mystore/states/home.dart';

final Map<String, WidgetBuilder> map ={
  '/home':(BuildContext context)=>Home(),
  '/authen':(BuildContext context)=>Authen(),
  '/forgetpassword':(BuildContext context)=>ForgetPassword(),
};

// final Map<String, WidgetBuilder> map {
// '/home':{BuildContext context} => Home(), 
// };

String? initlaRoute;

void main(){
  initlaRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlaRoute,
    );
  }
}
