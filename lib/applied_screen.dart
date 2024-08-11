import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppliedScreen extends StatelessWidget {
  const AppliedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 146,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/frame.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 24, right: 24, top: 74, bottom: 30),
                  child: Row(
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
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/profile.jpg"),
                      )
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Application",
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1B2124),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "All",
                        style: GoogleFonts.plusJakartaSans(
                          color: Color(0xff7F879E),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Color(0xff7F879E),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24, top: 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffF8F8FD),
                            ),
                            child: Image.asset("assets/pin.png"),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pinterest",
                                style: GoogleFonts.plusJakartaSans(
                                  color: Color(0xff1B2124),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Senior UI/UX Designer",
                                style: GoogleFonts.plusJakartaSans(
                                  color: Color(0xff7F879E),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 27,
                            width: 72,
                            decoration: BoxDecoration(
                              color: Color(0xffFFC657).withOpacity(0.15),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Center(
                              child: Text(
                                "Pending",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 12,
                                    color: Color(0xffFFC657),
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/location.svg"),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "California, Freelance ,WFO",
                            style: GoogleFonts.plusJakartaSans(
                              color: Color(0xff7F879E),
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/dollar.svg"),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "\$25,000",
                            style: GoogleFonts.plusJakartaSans(
                              color: Color(0xff1B2124),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            " /Month",
                            style: GoogleFonts.plusJakartaSans(
                              fontWeight: FontWeight.w600,
                              color: Color(0xff7F879E),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Senior UI/UX Designer needed, for collaborate with team and developer as full time designer. by having good communication skills,",
                        style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7F879E),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 38,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Applied",
                            style: GoogleFonts.plusJakartaSans(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff3860E2),
                            ),
                          ),
                          style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            side: BorderSide(
                              color: Color(0xff3860E2),
                              width: 1.5,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24, top: 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffF8F8FD),
                            ),
                            child: Image.asset(
                              "assets/discord.png",
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Discord",
                                style: GoogleFonts.plusJakartaSans(
                                  color: Color(0xff1B2124),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Junior UI Designer",
                                style: GoogleFonts.plusJakartaSans(
                                  color: Color(0xff7F879E),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 27,
                            width: 72,
                            decoration: BoxDecoration(
                              color: Color(0xff4CD964).withOpacity(0.15),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Center(
                              child: Text(
                                "Approved",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 12,
                                    color: Color(0xff4CD964),
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/location.svg"),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "Purwokerto, Contract, WFO",
                            style: GoogleFonts.plusJakartaSans(
                              color: Color(0xff7F879E),
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset("assets/dollar.svg"),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "\$50,000",
                            style: GoogleFonts.plusJakartaSans(
                              color: Color(0xff1B2124),
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            " /Month",
                            style: GoogleFonts.plusJakartaSans(
                              fontWeight: FontWeight.w600,
                              color: Color(0xff7F879E),
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Junior UI Designer needed needed, for redesign many page in discord web, desktop and mobile app so",
                        style: GoogleFonts.plusJakartaSans(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7F879E),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 38,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Applied",
                            style: GoogleFonts.plusJakartaSans(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff3860E2),
                            ),
                          ),
                          style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            side: BorderSide(
                              color: Color(0xff3860E2),
                              width: 1.5,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
