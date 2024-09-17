import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Discovery extends StatefulWidget {
  const Discovery({super.key});

  @override
  State<Discovery> createState() => _DiscoveryState();
}

class _DiscoveryState extends State<Discovery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          const Row(
            children: [
              Image(image: AssetImage("assets/images/Avatar.png")),
              SizedBox(
                width: 105,
              ),
              Image(image: AssetImage("assets/images/Dots.png")),
              SizedBox(
                width: 130,
              ),

             Icon(CupertinoIcons.search),
            ],
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "December 05",style: TextStyle(color: Colors.grey ,fontSize: 15),

              ),
            ],
          ),
          const Row(

            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "For You Today",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w800),
              ),
            ],

          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 190,
            width: 390,
            decoration: BoxDecoration(
              color: const Color(0xff9A72EC),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    "Stable Income",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Low risk",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "10,982 participants",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      "6.24%"

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 220),
                      child: MaterialButton(
                        onPressed: () {},
                        height: 50,
                        minWidth: 100,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(right: 15),
                          child: Text(
                            "View",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.w600,

                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,

                ),

                Text("Investing Strategies",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),

              
                  const Row(
                    children: [
                      Image(image: AssetImage("assets/images/Card (1).png")),

                    Image(image: AssetImage("assets/images/Card (2).png"))





                      
                    ],
                    

                  ),
                Text(

                  "     Coin Lists",style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ],
              
            ),
          ),
        ],
      ),
    );
  }
}
