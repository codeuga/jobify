import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jobify/job_detail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
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
                  SizedBox(
                    height: 27,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Suggested Job",
                        style: GoogleFonts.plusJakartaSans(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1B2124),
                        ),
                      ),
                      Text(
                        "See All",
                        style: GoogleFonts.plusJakartaSans(
                          color: Color(0xff7F879E),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 14, vertical: 14),
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
                              SvgPicture.asset("assets/save.svg")
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
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => JobDetail(),
                                  ),
                                );
                              },
                              child: Text(
                                "Apply Now",
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 14, vertical: 14),
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
                              SvgPicture.asset("assets/save.svg")
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
                                "Apply Now",
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
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
