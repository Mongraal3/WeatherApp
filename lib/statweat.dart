import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class statweat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: Image.asset('assets/icons/suns.png'),
          ),
          Column(

            children: [
              Text("10°",
                  style: GoogleFonts.oswald(
                    fontSize: 64,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  )),
              Text(
                  textAlign: TextAlign.center,
                  "Precipitations\nMax.: 34º   Min.: 28º",
              style: GoogleFonts.oswald(
                fontSize: 18,
                color: Colors.white,
              ),),
            ],
          ),
          SizedBox(
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 15,),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
