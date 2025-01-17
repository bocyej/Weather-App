import 'package:flutter/material.dart';

class ComfortLevel extends StatelessWidget {
  const ComfortLevel({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          color: Colors.white38,
          thickness: 1,
          indent: 20,
          endIndent: 20,
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Comfort Level",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(right: 225)),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white38,
                      size: 20,
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(bottom: 35)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text(
                        "Humidity",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 5)),
                      const Image(
                        image: AssetImage("assets/humidity.png"),
                        height: 180,
                      ),
                      Row(
                        children: const [
                          Text(
                            "0",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white38,
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(right: 50)),
                          Text(
                            "100",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white38,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Feels like",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white38,
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(right: 15)),
                          Text(
                            "31°",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(right: 15)),
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 15)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "UV index",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white38,
                            ),
                          ),
                          Padding(padding: EdgeInsets.only(right: 15)),
                          Text(
                            "0 Low",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
      ],
    );
  }
}
