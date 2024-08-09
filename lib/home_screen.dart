import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/frame.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24, vertical: 74),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Jobify",
                      style: GoogleFonts.plusJakartaSans(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      ".",
                      style: GoogleFonts.plusJakartaSans(
                        color: Color(0xffF59A74),
                        fontWeight: FontWeight.w900,
                        fontSize: 22,
                      ),
                    ),
                    Spacer(),
                    SvgPicture.asset("assets/notification.svg"),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                          color: Color(0xff67C1F4), shape: BoxShape.circle),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            icon: SvgPicture.asset("assets/search.svg"),
                            hintText: "Search job, company etc",
                          ),
                        ),
                        Divider(
                          color: Color(0xffF9F9F9),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            icon: SvgPicture.asset("assets/location.svg"),
                            hintText: "Location",
                          ),
                        ),
                        SizedBox(
                          height: 46,
                          width: double.infinity,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Button",
                              style: GoogleFonts.plusJakartaSans(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              backgroundColor: Color(0xff3860E2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
