import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constants.dart';

class SingleWeather extends StatefulWidget {
  const SingleWeather({Key? key}) : super(key: key);

  @override
  State<SingleWeather> createState() => _SingleWeatherState();
}

class _SingleWeatherState extends State<SingleWeather> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                      height: 150,
                    ),
                    Text(
                      "Toronto Canada",
                      style: GoogleFonts.lato(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '07:15 PM - THURSDAY, 12 MAY 2022',
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "5\u2103",
                      style: GoogleFonts.lato(
                          fontSize: 85,
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    ),
                    Row(
                      children: [
                        Text(
                          '🌜',
                          style: tstyle20,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Night',
                          style: GoogleFonts.lato(
                              color: Colors.white, fontSize: 18),
                        ),
                      ],
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
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white38)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Wind',
                          style: tstyle14,
                        ),
                        Text(
                          '10',
                          style: tstyle16,
                        ),
                        Text(
                          'km/p',
                          style: tstyle14,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 50,
                              height: 5,
                              color: Colors.white38,
                            ),
                            Container(
                              width: 15,
                              height: 5,
                              color: Colors.greenAccent,
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text('Rain', style: tstyle14),
                        Text('89', style: tstyle16),
                        Text('%', style: tstyle14),
                        Stack(
                          children: [
                            Container(
                              height: 5,
                              width: 50,
                              color: Colors.white38,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              color: Colors.redAccent,
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text('humidity', style: tstyle14),
                        Text('75', style: tstyle16),
                        Text('%', style: tstyle14),
                        Stack(
                          children: [
                            Container(
                              height: 5,
                              width: 50,
                              color: Colors.white38,
                            ),
                            Container(
                              height: 5,
                              width: 40,
                              color: Colors.greenAccent,
                            )
                          ],
                        )
                      ],
                    ),
// Text(
//   "Bhuj Gujarat",
//   style: GoogleFonts.lato(
//       fontSize: 35,
//       fontWeight: FontWeight.bold,
//       color: Colors.white),
// ),
// Text(
//   'hello',
//   style: GoogleFonts.lato(
//       color: Colors.white, fontSize: 18),
// ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

// TODO Implement this library.
