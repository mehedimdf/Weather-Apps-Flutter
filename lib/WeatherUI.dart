import 'package:flutter/material.dart';

import 'WeatherListUI.dart';

class WeatherUi extends StatelessWidget {
  const WeatherUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111e7a),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xff162487),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image(
                            image: AssetImage('assets/option.png'),
                          ),
                        ),
                      ),
                      Text("Bangladesh",style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,)),
                      Container(
                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xff162487),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image(
                            image: AssetImage('assets/rotate.png'),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  'Mostly Sunny',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Stack(
                  children: [
                    Text(
                      '23°',
                      style: TextStyle(
                        fontSize: 150,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Opacity(
                      opacity: 0.7,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.0, top: 80.0),
                        child: Image(
                          height: 140,
                          image: AssetImage(
                            'assets/clearsky.png',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Text('Saturday, 10 Feburary | 10.00 AM',
                    style: TextStyle(
                      color: Colors.white,
                    )),

                SizedBox(height: 10,),
                Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0xff162487),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0, left: 8),
                        child: Column(
                          children: [
                            Image(
                              height: 50,
                              image: AssetImage('assets/wind2.png'),
                              ),
                            Text('30°',style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              ),
                            ),
                            Text('Precipitation',style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0, left: 8),
                        child: Column(
                          children: [
                            Image(
                              height: 50,
                              image: AssetImage('assets/rain.png'),
                            ),
                            Text('20°',style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            ),
                            Text('Humidity',style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0, right: 8),
                        child: Column(
                          children: [
                            Image(
                              height: 50,
                              image: AssetImage('assets/wind.png'),
                            ),
                            Text('9km/h',style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            ),
                            Text('Wind Speed',style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Today", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17,
                      ),),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>Weatherlist()));
                        },
                        child: Text("7-Day Forecasts",
                          style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17,
                        ),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color(0xff162487),
                            borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 15,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('10 AM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 55,
                                  image: AssetImage('assets/Group.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff162487),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 15,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('11 AM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 55,
                                  image: AssetImage('assets/Group2.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff162487),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 15,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('12 AM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 55,
                                  image: AssetImage('assets/Group.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff162487),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 18.0, right: 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('01 PM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 40,
                                  image: AssetImage('assets/wind.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff162487),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 18.0, right: 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('02 PM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 40,
                                  image: AssetImage('assets/wind.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff162487),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 18.0, right: 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text('03 PM',style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Image(
                                  height: 40,
                                  image: AssetImage('assets/wind.png'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 8.0),
                                  child: Center(
                                    child: Text('23°',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Other Cities", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17,
                      ),),
                      Text("+",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17,
                      ),),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Color(0xff162487),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Precipitation',style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),
                                    ),
                                    Image(
                                      height: 40,
                                      image: AssetImage('assets/partlycloudy.png'),
                                    ),
                                    Text('30°',style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


