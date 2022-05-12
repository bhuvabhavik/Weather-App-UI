import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(WeatherUI());
}

class WeatherUI extends StatelessWidget {
  const WeatherUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 20),
              child: GestureDetector(
                onTap: () {},
                child: SvgPicture.asset(
                  'assets/images/menu.svg',
                  height: 30,
                  width: 30,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
        body: Stack(
          children: [
            Container(
                height: double.infinity,
                width: double.maxFinite,
                child: Image.asset(
                  "assets/images/1.png",
                  fit: BoxFit.cover,
                )),
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Color(0xa1201c1c),
            ), //opacity controller
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 120,
                            ),
                            Text(
                              "Bhuj Gujarat",
                              style: GoogleFonts.lato(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              'hello',
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 18),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bhuj Gujarat",
                              style: GoogleFonts.lato(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              'hello',
                              style: GoogleFonts.lato(
                                  color: Colors.white, fontSize: 18),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 40),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                      ),
                      Row(
                        children: [
                          Text(
                            "Bhuj Gujarat",
                            style: GoogleFonts.lato(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            'hello',
                            style: GoogleFonts.lato(
                                color: Colors.white, fontSize: 18),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
