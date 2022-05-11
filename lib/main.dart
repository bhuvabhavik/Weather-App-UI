import 'package:flutter/material.dart';

void main() {
  runApp(WeatherUI());
}

class WeatherUI extends StatelessWidget {
  const WeatherUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("WEATHER UI"));
  }
}
