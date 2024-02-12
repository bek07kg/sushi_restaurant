import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_restaurant/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 60, 55),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(height: 25),
                Text(
                  "SUSHI MAN",
                  style: GoogleFonts.dmSerifDisplay(
                    fontSize: 28,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Image.asset('lib/images/salmon_eggs.png'),
                ),
                Text(
                  "THE TASTE OF JAPANES FOOD",
                  style: GoogleFonts.dmSerifDisplay(
                    fontSize: 44,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "Feel the taste of the most popular Japanese food from anywhere and anytime",
                  style: TextStyle(
                    color: Colors.grey[300],
                    height: 2,
                  ),
                ),
                const SizedBox(height: 25),
                Button(
                  text: "Get Started",
                  onTap: () {
                    Navigator.pushNamed(context, '/menupage');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
