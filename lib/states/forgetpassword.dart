import 'package:flutter/material.dart';
import 'package:mystore/Utility/my_constant.dart';
import 'package:mystore/widgets/show_title.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Forget password'),
      backgroundColor: MyConstant.primary,
      ),
     // body: ShowTitle(title:'เปลี่ยนรหัสผ่าน'),
    );
  }
}