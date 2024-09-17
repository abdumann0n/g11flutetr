import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          "assets/images/Avatar.png",
        ),
        title: Container(
          height: 35,
          width: 80,
          decoration: const BoxDecoration(
            color: Color(0xffF4F5F8),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 12,
                width: 12,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffCFD1DB),
                ),
              ),
              Container(
                height: 12,
                width: 12,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffCFD1DB),
                ),
              ),
              Container(
                height: 12,
                width: 12,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff2B2D33),
                ),
              )
            ],
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 22.0, top: 12, bottom: 12),
            child: Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: const Icon(
                Icons.search,
                size: 20,
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "December 05",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xff9194A6),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "For You Today",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Color(0xff2B2D33),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        height: 186,
                        width: 340,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0xff9A72EC),
                                Color(0xff773DEE),
                              ],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(26))),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 15,
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Stable Income",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 22,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Low risk",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "10,982 participants",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 20,
                                ),
                                const Column(
                                  children: [
                                    Text(
                                      "6.24%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 22,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "per year",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 130,
                                ),
                                Container(
                                  height: 46,
                                  width: 108,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(120)),
                                      color: Colors.white),
                                  child: const Center(
                                    child: Text(
                                      "View",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                        color: Color(0xff2B2D33),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        height: 186,
                        width: 340,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffE3A937),
                                Color(0xffFF8239),
                              ],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(26))),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 15,
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Stable Income",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 22,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Low risk",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "10,982 participants",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 20,
                                ),
                                const Column(
                                  children: [
                                    Text(
                                      "6.24%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 22,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "per year",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 130,
                                ),
                                Container(
                                  height: 46,
                                  width: 108,
                                  decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(120)),
                                      color: Colors.white),
                                  child: const Center(
                                    child: Text(
                                      "View",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                        color: Color(0xff2B2D33),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Investing Strategies",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Color(0xff2B2D33),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(24),
                      ),
                      gradient: LinearGradient(colors: [
                        Color(0xffE0A9BB),
                        Color(0xff8338E3),
                      ])),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Container(
                        height: 157,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(24),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                             const Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "The Big Long",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 17,
                                    color: Color(0xff2B2D33),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 20,
                                  width: 58,
                                  decoration:  BoxDecoration(
                                    color: const Color(0xff32B153).withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(120)),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "15.16%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xff32B153),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            ),
                             const SizedBox(
                               height: 50,
                             ),
                             Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (2).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (1).png"),
                                      ),
                                    ),
                                    Container(
                                      height: 32,
                                      width: 32,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: Image.asset("assets/images/Image.png"),
                                    ),


                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "+3",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 160,
                  width: 160,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(24),
                      ),
                      gradient: LinearGradient(colors: [
                        Color(0xff57EBDE),
                        Color(0xffAEFB2A),
                      ])),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Container(
                        height: 157,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(24),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                             const Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Aggressive ",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                        color: Color(0xff2B2D33),
                                      ),
                                    ),Padding(
                                      padding: EdgeInsets.only(right: 35.0),
                                      child: Text(
                                        "Growth ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                          color: Color(0xff2B2D33),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 20,
                                  width: 58,
                                  decoration:  BoxDecoration(
                                    color: const Color(0xff32B153).withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(120)),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "159%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xff32B153),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            ),
                             const SizedBox(
                               height: 25,
                             ),
                             Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (5).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (4).png"),
                                      ),
                                    ),
                                    Container(
                                      height: 32,
                                      width: 32,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: Image.asset("assets/images/Image (3).png"),
                                    ),


                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "+2",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(24),
                      ),
                      gradient: LinearGradient(colors: [
                        Color(0xffF4D444),
                        Color(0xffF86CA7),
                      ])),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Container(
                        height: 157,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(24),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                             const Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Best Projects",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 17,
                                    color: Color(0xff2B2D33),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 20,
                                  width: 58,
                                  decoration:  BoxDecoration(
                                    color: const Color(0xff32B153).withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(120)),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "46.22%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xff32B153),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            ),
                             const SizedBox(
                               height: 50,
                             ),
                             Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (8).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (7).png"),
                                      ),
                                    ),
                                    Container(
                                      height: 32,
                                      width: 32,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: Image.asset("assets/images/Image (6).png"),
                                    ),


                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "+3",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 160,
                  width: 160,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(24),
                      ),
                      gradient: LinearGradient(colors: [
                        Color(0xff3A7FF2),
                        Color(0xffCE9EEC),
                      ])),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 3,
                      ),
                      Container(
                        height: 157,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(24),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                             const Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Strategy 2022",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 17,
                                    color: Color(0xff2B2D33),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 20,
                                  width: 58,
                                  decoration:  BoxDecoration(
                                    color: const Color(0xff32B153).withOpacity(0.2),
                                    borderRadius: const BorderRadius.all(Radius.circular(120)),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "26.08%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xff32B153),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "per year",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            ),
                             const SizedBox(
                               height: 50,
                             ),
                             Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (23).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15.0),
                                      child: Container(
                                        height: 32,
                                        width: 32,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Image.asset("assets/images/Image (10).png"),
                                      ),
                                    ),
                                    Container(
                                      height: 32,
                                      width: 32,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: Image.asset("assets/images/Image (9).png"),
                                    ),


                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "+2",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                    color: Color(0xff9194A6),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Coin Lists",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Color(0xff2B2D33),
                  ),
                ),
              ],
            ),
                SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 36,
                        width: 113,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(120),

                          ),
                          color: Color(0xff2B2D33),
                        ),
                        child: const Center(
                          child: Text(
                            "🔥 Trending",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),Container(
                        height: 36,
                        width: 113,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(120),

                          ),
                          color: Color(0xffF4F5F8),
                        ),
                        child: const Center(
                          child: Text(
                            "📺 Watchlist",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xff2B2D33),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 36,
                        width: 113,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(120),

                          ),
                          color: Color(0xffF4F5F8),
                        ),
                        child: const Center(
                          child: Text(
                            "❤️ Favorites",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xff2B2D33),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
          ],
        ),
      ),
    );
  }
}
