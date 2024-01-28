import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:langueapp/models/root/root_controler.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Root extends GetView<RootController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(5.sh),
        child: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text(
            'Selam',
            style: TextStyle(fontSize: 20.sp),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                width: double.infinity,
                height: 30.sh,
                child: Text(
                  "${5.sh}",
                  style: TextStyle(fontSize: 25.sp),
                ),
              ),
              Container(
                color: Colors.blue,
                height: 30.sh,
              ),
              Container(
                color: Colors.yellowAccent,
                height: 35.sh,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
