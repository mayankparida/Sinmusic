import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SongsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 400.0,
          child: Carousel(
            dotBgColor: Color.fromRGBO(255, 0, 0, 200),
            dotSize: 5.0,
            autoplay: false,
            animationCurve: Curves.fastOutSlowIn,
            animationDuration: Duration(milliseconds: 2000),
            boxFit: BoxFit.cover,
            images: [
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1BMc7IxDPSz5bYy3NXhQmYlhuiKU0-2Mn"),
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1urPA8St9js1BlvtZ0YkIye1EWPzPalSd"),
            ],
          ),
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 11.0, top: 11.0),
                child: Text(
                  "New Releases",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                ),
              ),
            ),
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(right: 11.0, top: 11.0),
                child: Text(
                  "View All",
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 11.0,
        ),
        Container(
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1UO7f68fAMFPxKb9PNo4ZPqfBE8-UOPLf"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1cnrbCtIDV1dUOp52B6NEO1hrflV5klZ3"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vy2kUsQdsuyzIJxuXmk1-pQE4Kj-S43-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1weUb_haI716dNRG-1WB4nZCN99RIRqXr"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1UO7f68fAMFPxKb9PNo4ZPqfBE8-UOPLf"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vy2kUsQdsuyzIJxuXmk1-pQE4Kj-S43-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1weUb_haI716dNRG-1WB4nZCN99RIRqXr"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          children: [
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://drive.google.com/uc?export=view&id=1cdv1VYrJdDI7FP81x6Er8nx9f5MFpyVT")),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "1970's",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://drive.google.com/uc?export=view&id=1RtysBtJSlCxWFEklgLniApLbZ2vcqpCX")),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "1980's",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    Container(
                      height: 75.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://drive.google.com/uc?export=view&id=1bgtY_XVU3XyPEu6wBAMJwgFn3tpntWEk"),
                          ),
                          color: Colors.blueGrey,
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Text(
                          "1990's",
                          style: TextStyle(
                              color: Colors.white70,
                              fontFamily: "Lobster",
                              fontSize: 25.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://drive.google.com/uc?export=view&id=19j-kkQbBwd1RaKslgIX3r89YKqvZ5jTn"),
                            ),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "2000's",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            )
          ],
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 11.0, top: 11.0),
                child: Text(
                  "Top Artists",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                ),
              ),
            ),
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(right: 11.0, top: 11.0),
                child: Text(
                  "View All",
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 11.0,
        ),
        Container(
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1UO7f68fAMFPxKb9PNo4ZPqfBE8-UOPLf"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1cnrbCtIDV1dUOp52B6NEO1hrflV5klZ3"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vy2kUsQdsuyzIJxuXmk1-pQE4Kj-S43-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1weUb_haI716dNRG-1WB4nZCN99RIRqXr"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1UO7f68fAMFPxKb9PNo4ZPqfBE8-UOPLf"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vy2kUsQdsuyzIJxuXmk1-pQE4Kj-S43-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1weUb_haI716dNRG-1WB4nZCN99RIRqXr"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 11.0,
        ),
      ],
    );
  }
}

class PodcastScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 400.0,
          child: Carousel(
            dotBgColor: Color.fromRGBO(255, 0, 0, 200),
            dotSize: 5.0,
            autoplay: false,
            animationCurve: Curves.fastOutSlowIn,
            animationDuration: Duration(milliseconds: 2000),
            boxFit: BoxFit.cover,
            images: [
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1BMc7IxDPSz5bYy3NXhQmYlhuiKU0-2Mn"),
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1L6P-IwvVRoh2MF7OVz-yB4E6pyF_z_5t"),
              NetworkImage(
                  "https://drive.google.com/uc?export=view&id=1urPA8St9js1BlvtZ0YkIye1EWPzPalSd"),
            ],
          ),
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 11.0, top: 11.0),
                child: Text(
                  "Podcast Charts",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                ),
              ),
            ),
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(right: 11.0, top: 11.0),
                child: Text(
                  "View All",
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 11.0,
        ),
        Container(
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vwwQLqBAdW-UCxZyfcHU_hN3ZyL094u3"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1dK_fSu2YWGHKOW8-qytLRXOqto92iu15"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1uiqgePAXYm5vOtBH7X9g6AGVMGiJnAlK"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1BSHhBALBQxyANGhwd1s_3R9XEc0oKp0w"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1ixptebYnwrhmuMXz7Rh9FsGU-8zlXV4d"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vwwQLqBAdW-UCxZyfcHU_hN3ZyL094u3"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1dK_fSu2YWGHKOW8-qytLRXOqto92iu15"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1uiqgePAXYm5vOtBH7X9g6AGVMGiJnAlK"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1BSHhBALBQxyANGhwd1s_3R9XEc0oKp0w"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          children: [
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://drive.google.com/uc?export=view&id=19J3o9tcqUO8KMOxPsdp1OGyp5EwlkcEY")),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "Morning!",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://drive.google.com/uc?export=view&id=1CaESgmqN8Jd1nJN9DBgEXjA8IJt9tlzG")),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "Fitness",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    Container(
                      height: 75.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://drive.google.com/uc?export=view&id=13qJegwt7du7-j10_WXs_piLcEEFUnmBW"),
                          ),
                          color: Colors.blueGrey,
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Text(
                          "Purpose",
                          style: TextStyle(
                              color: Colors.white70,
                              fontFamily: "Lobster",
                              fontSize: 25.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://drive.google.com/uc?export=view&id=1O38iqY89uV0699glPZyfTjiUpdOOCDMb"),
                            ),
                            color: Colors.blueGrey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "Spiritual",
                            style: TextStyle(
                                color: Colors.white70,
                                fontFamily: "Lobster",
                                fontSize: 25.0),
                          ),
                        ),
                      )
                    ],
                  )),
            )
          ],
        ),
        SizedBox(
          height: 44.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 11.0, top: 11.0),
                child: Text(
                  "Top Podcasters",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                ),
              ),
            ),
            Container(
              height: 40.0,
              child: Padding(
                padding: const EdgeInsets.only(right: 11.0, top: 11.0),
                child: Text(
                  "View All",
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 11.0,
        ),
        Container(
          height: 100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vMenqcRNEF8VjD-ApxJfy6389RVd3BJM"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=11QwHwrNqU7p8g7UtI1ge5XST9JxbyZI-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1Xi5YeRKnLWMcMPCRDzcdhSFPgxP3hq4v"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1tkmiqAoZ1PNGocFte27UkQmPGS4637Hj"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1TAJ6BAX8z-SyKgFkNqPbIeNBdU0uU3Wt"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1vMenqcRNEF8VjD-ApxJfy6389RVd3BJM"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=11QwHwrNqU7p8g7UtI1ge5XST9JxbyZI-"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1Xi5YeRKnLWMcMPCRDzcdhSFPgxP3hq4v"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=1tkmiqAoZ1PNGocFte27UkQmPGS4637Hj"),
                  backgroundColor: Colors.blueGrey,
                  radius: 50.0,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 11.0,
        ),
      ],
    );
  }
}

class PlayerScreen extends StatefulWidget {
  @override
  _PlayerScreenState createState() => _PlayerScreenState();
}

class _PlayerScreenState extends State<PlayerScreen> {
  int player = 3;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("images/crown.jpg"),
            ),
          ),
          height: 250,
          width: 250,
        ),
        SizedBox(
          height: 44.0,
        ),
        Text(
          "Crown",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.white),
        ),
        SizedBox(height: 11.0),
        Text(
          "NEFFEX",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
        ),
        SizedBox(
          height: 22.0,
        ),
        Slider(
          value: player.toDouble(),
          min: 0.0,
          max: 10.0,
          activeColor: Colors.red,
          inactiveColor: Color(0xFF8D8E98),
          onChanged: (double newValue) {
            setState(() {
              player = newValue.toInt();
            });
          },
        ),
        SizedBox(
          height: 22.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.shuffle_rounded, color: Colors.white),
            Icon(Icons.skip_previous, color: Colors.white),
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 30.0,
              child: Icon(
                Icons.pause,
                size: 40.0,
                color: Colors.white,
              ),
            ),
            Icon(Icons.skip_next, color: Colors.white),
            Icon(Icons.repeat, color: Colors.white)
          ],
        ),
      ],
    );
  }
}

class LibraryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 44.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 11.0),
              child: Text(
                "Library",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0),
              ),
            ),
          ),
          SizedBox(
            height: 22.0,
          ),
          Expanded(
            child: ListView(
              children: [
                Card(
                  color: Colors.black87,
                  child: ListTile(
                    leading: Container(
                      height: 60.0,
                      width: 60.0,
                      child: Center(
                          child: FaIcon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                      )),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5.0),
                          )),
                    ),
                    title: Text(
                      "Create Playlist",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("2 songs",
                        style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                Card(
                  color: Colors.black87,
                  child: ListTile(
                    leading: Container(
                      height: 60.0,
                      width: 60.0,
                      child: Center(
                          child: FaIcon(
                        FontAwesomeIcons.solidHeart,
                        color: Colors.white,
                      )),
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(
                            Radius.circular(5.0),
                          )),
                    ),
                    title: Text(
                      "Liked Songs",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("2 songs",
                        style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.bold)),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
