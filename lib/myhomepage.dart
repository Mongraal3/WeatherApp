import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wheatherapi/statweat.dart';

class myhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        toolbarHeight: 60,
        leading: Image.asset(
          'assets/icons/fortazela.png', color: Colors.white,),
        leadingWidth: 130,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Image.asset('assets/icons/bell.png',
              width: 25,
            ),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xff2AB2DD),
                  Color(0xff2EC7EA),
                ]
            )
        ),
        child: statweat(),
      ),
    );
  }
}