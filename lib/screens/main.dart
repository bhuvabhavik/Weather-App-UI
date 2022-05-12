import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          leading: Icon(
            Icons.search,
            color: Colors.white,
            size: 35,
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 20),
              child: SvgPicture.asset(
                'assets/images/menu.svg',
                height: 35,
                width: 35,
                color: Colors.white,
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
              color: Color(0xa2201c1c),
            )
          ],
        ),
      ),
    );
  }
}
