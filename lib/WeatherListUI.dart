import 'package:flutter/material.dart';

class Weatherlist extends StatelessWidget {
  const Weatherlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111e7a),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
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
                            padding: const EdgeInsets.all(6.0),
                            child: Image(
                              image: AssetImage('assets/left-arrow.png'),
                            ),
                          ),
                        ),
                        Text("7 Days",style: TextStyle(
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
                          child: Image(
                            image: AssetImage('assets/three-dots.png'),
                          ),
                        ),
                      ]
                  ),
                ),
                SizedBox(height: 5,),
                SingleChildScrollView(
                  child: Container(
                    height: 320,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color(0xff162487),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Row(
                                children: [
                                  Image(
                                    height: 130,
                                      image: AssetImage('assets/weather.png')
                                     ),
                                  Column(
                                    children: [
                                      Text("Tomorrow",style: TextStyle(
                                        color: Colors.white,
                                       )),
                                      SizedBox(height: 10,),
                                      Text("Mostly Cludey",style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      )),
                                    ],
                                  ),

                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 100.0, left: 100),
                                child: Text(
                                  '23°',
                                  style: TextStyle(
                                    fontSize: 70,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 140.0, left: 180),
                                child: Text(
                                  '/ 13°',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Row(
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
                              ),
                        ],
                      ),

                    ]),

                  ),

                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Monday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/Group.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Tuesday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/Group2.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Wednesday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/rain.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Thursday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      SizedBox(width: 1,),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/partlycloudy.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Friday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/partlycloudy.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Saturday',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      SizedBox(width: 5,),
                      Row(
                        children: [
                          Image(
                            height: 40,
                            image: AssetImage('assets/partlycloudy.png'),
                          ),
                        ],
                      ),
                      Text('Windy',style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      Text('+23°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                      Text('+18°',style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),



              ],

            ),
          ),
        ),
      ),
    );
  }
}
