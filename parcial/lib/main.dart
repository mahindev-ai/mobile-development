import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return MaterialApp(
      home: Scaffold(
          body: // Generated code for this Column Widget...
              Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 60,
            decoration: const BoxDecoration(
              color: Color(0xFF2F2519),
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(13, 0, 0, 0),
                    child: Text(
                      'Hello, Steve',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Color(0xFFE7A058),
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(150, 0, 0, 0),
                    child: Icon(
                      Icons.notifications_none,
                      color: Color(0xFFE7A058),
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
            child: Container(
              width: 325.5,
              height: 49,
              decoration: BoxDecoration(
                color: const Color(0xFF413423),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: const Color(0xFFE7A058),
                ),
              ),
              child: Align(
                alignment: const AlignmentDirectional(-1, 0),
                child: Material(
                  type: MaterialType.transparency,
                  child: Ink(
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child: const InkWell(
                      child: Icon(
                        Icons.search_rounded,
                        color: Color(0xFFE7A058),
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 222,
            decoration: const BoxDecoration(
              color: Color(0xFF2F2519),
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 23,
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Special offers',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: const Color(0xFFE7A058),
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'View all',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: const Color(0xFFE7A058),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 180,
                    child: Stack(
                      children: [
                        PageView(
                          controller: controller,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  15, 0, 15, 0),
                              child: SvgPicture.asset(
                                'assets/images/offer.svg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  15, 0, 15, 0),
                              child: SvgPicture.asset(
                                'assets/images/offer.svg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  15, 0, 15, 0),
                              child: SvgPicture.asset(
                                'assets/images/offer.svg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0, 1),
                          child: smooth_page_indicator.SmoothPageIndicator(
                            controller: controller,
                            count: 3,
                            axisDirection: Axis.horizontal,
                            effect:
                                const smooth_page_indicator.ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 10,
                              dotHeight: 10,
                              dotColor: Color.fromRGBO(117, 117, 117, 1),
                              activeDotColor: Color(0xFFCA6C36),
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 190,
            decoration: const BoxDecoration(
              color: Color(0xFF2F2519),
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 23,
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Top categories',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: const Color(0xFFE7A058),
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              Navigator.pushNamed(
                                context,
                                '/AvailableServicesPage',
                              );
                            },
                            child: Text(
                              'View all',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color: const Color(0xFFE7A058),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            width: 100,
                            height: 90,
                            decoration: const BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFCA6C36),
                                    borderRadius: BorderRadius.circular(50),
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Material(
                                    type: MaterialType.transparency,
                                    child: Ink(
                                      decoration: const BoxDecoration(
                                          color: Colors.transparent),
                                      child: const InkWell(
                                        child: FaIcon(
                                          // ignore: deprecated_member_use
                                          FontAwesomeIcons.cut,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('Haircut',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      color: Colors.white,
                                      fontSize: 16,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            width: 100,
                            height: 90,
                            decoration: const BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFCA6C36),
                                      borderRadius: BorderRadius.circular(50),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Material(
                                      type: MaterialType.transparency,
                                      child: Ink(
                                        decoration: const BoxDecoration(
                                            color: Colors.transparent),
                                        child: const InkWell(
                                          child: FaIcon(
                                            FontAwesomeIcons.brush,
                                            color: Colors.white,
                                            size: 30,
                                          ),
                                        ),
                                      ),
                                    )),
                                const Text(
                                  'Shaving',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            width: 100,
                            height: 90,
                            decoration: const BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFCA6C36),
                                      borderRadius: BorderRadius.circular(50),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Material(
                                      type: MaterialType.transparency,
                                      child: Ink(
                                        decoration: const BoxDecoration(
                                            color: Colors.transparent),
                                        child: const FaIcon(
                                          // ignore: deprecated_member_use
                                          FontAwesomeIcons.airFreshener,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                      ),
                                    )),
                                const Text(
                                  'Creambath',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 190,
            decoration: const BoxDecoration(
              color: Color(0xFF2F2519),
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 23,
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Available Barbers',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: const Color(0xFFE7A058),
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              Navigator.pushNamed(
                                context,
                                'AvailableBarberPage',
                              );
                            },
                            child: Text(
                              'View all',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color: const Color(0xFFE7A058),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 120,
                          decoration: BoxDecoration(
                            color: const Color(0xFF413423),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  color: const Color(0x00CA6C36),
                                  borderRadius: BorderRadius.circular(20),
                                  shape: BoxShape.rectangle,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network(
                                    'https://titlecitybarbers.com/assets/static/dany.7474da0.314044490d04151a74fee4f20b56d7ab.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Edwin',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              RatingBarIndicator(
                                itemBuilder: (context, index) => const Icon(
                                  Icons.star_rounded,
                                  color: Color.fromRGBO(252, 220, 12, 1),
                                ),
                                direction: Axis.horizontal,
                                rating: 4,
                                unratedColor:
                                    const Color.fromRGBO(117, 117, 117, 1),
                                itemCount: 5,
                                itemSize: 16,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 120,
                          decoration: BoxDecoration(
                            color: const Color(0xFF413423),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  color: const Color(0x00CA6C36),
                                  borderRadius: BorderRadius.circular(20),
                                  shape: BoxShape.rectangle,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network(
                                    'https://titlecitybarbers.com/assets/static/joey.7474da0.b51048af33aad033c1d14482720d4410.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Alex',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              RatingBarIndicator(
                                itemBuilder: (context, index) => const Icon(
                                  Icons.star_rounded,
                                  color: Color.fromRGBO(252, 220, 12, 1),
                                ),
                                direction: Axis.horizontal,
                                rating: 3,
                                unratedColor:
                                    const Color.fromRGBO(117, 117, 117, 1),
                                itemCount: 5,
                                itemSize: 16,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 120,
                          decoration: BoxDecoration(
                            color: const Color(0xFF413423),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  color: const Color(0x00CA6C36),
                                  borderRadius: BorderRadius.circular(20),
                                  shape: BoxShape.rectangle,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network(
                                    'https://titlecitybarbers.com/assets/static/lucy-copy.7474da0.53b28e8890e19adec67db0eb9cf7f2dd.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const Text(
                                'Cindy',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              RatingBarIndicator(
                                itemBuilder: (context, index) => const Icon(
                                  Icons.star_rounded,
                                  color: Color.fromRGBO(252, 220, 12, 1),
                                ),
                                direction: Axis.horizontal,
                                rating: 3,
                                unratedColor:
                                    const Color.fromRGBO(117, 117, 117, 1),
                                itemCount: 5,
                                itemSize: 16,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
