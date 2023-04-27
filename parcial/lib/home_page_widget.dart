import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();
  int get pageViewCurrentIndex => _model.pageViewController != null &&
          _model.pageViewController!.hasClients &&
          _model.pageViewController!.page != null
      ? _model.pageViewController!.page!.round()
      : 0;

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF2F2519),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFF2F2519),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(13, 0, 0, 0),
                        child: Text(
                          'Hello, Steve',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Roboto',
                                    color: Color(0xFFE7A058),
                                    fontSize: 18,
                                  ),
                        ),
                      ),
                      Padding(
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                child: Container(
                  width: 325.5,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0xFF413423),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color(0xFFE7A058),
                    ),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30,
                      borderWidth: 1,
                      buttonSize: 60,
                      icon: Icon(
                        Icons.search_rounded,
                        color: Color(0xFFE7A058),
                        size: 25,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 222,
                decoration: BoxDecoration(
                  color: Color(0xFF2F2519),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 23,
                          decoration: BoxDecoration(
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
                                  color: Color(0xFFE7A058),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                'View all',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  color: Color(0xFFE7A058),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 180,
                        child: Stack(
                          children: [
                            PageView(
                              controller: _model.pageViewController ??=
                                  PageController(initialPage: 0),
                              scrollDirection: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 0, 15, 0),
                                  child: SvgPicture.asset(
                                    'assets/images/offer.svg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 0, 15, 0),
                                  child: SvgPicture.asset(
                                    'assets/images/offer.svg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
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
                              alignment: AlignmentDirectional(0, 1),
                              child: smooth_page_indicator.SmoothPageIndicator(
                                controller: _model.pageViewController ??=
                                    PageController(initialPage: 0),
                                count: 3,
                                axisDirection: Axis.horizontal,
                                onDotClicked: (i) async {
                                  await _model.pageViewController!
                                      .animateToPage(
                                    i,
                                    duration: Duration(milliseconds: 500),
                                    curve: Curves.ease,
                                  );
                                },
                                effect:
                                    smooth_page_indicator.ExpandingDotsEffect(
                                  expansionFactor: 2,
                                  spacing: 8,
                                  radius: 16,
                                  dotWidth: 10,
                                  dotHeight: 10,
                                  dotColor:
                                      FlutterFlowTheme.of(context).accent2,
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
                decoration: BoxDecoration(
                  color: Color(0xFF2F2519),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 23,
                          decoration: BoxDecoration(
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
                                  color: Color(0xFFE7A058),
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
                                  context.pushNamed(
                                    'AvailableServicesPage',
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType: PageTransitionType.fade,
                                        duration: Duration(milliseconds: 1),
                                      ),
                                    },
                                  );
                                },
                                child: Text(
                                  'View all',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Color(0xFFE7A058),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Container(
                                width: 100,
                                height: 90,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFFFFF),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCA6C36),
                                        borderRadius: BorderRadius.circular(50),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 60,
                                        icon: FaIcon(
                                          FontAwesomeIcons.cut,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ),
                                    Text(
                                      'Haircut',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
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
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Container(
                                width: 100,
                                height: 90,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFFFFF),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCA6C36),
                                        borderRadius: BorderRadius.circular(50),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 60,
                                        icon: FaIcon(
                                          FontAwesomeIcons.brush,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ),
                                    Text(
                                      'Shaving',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
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
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Container(
                                width: 100,
                                height: 90,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFFFFF),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCA6C36),
                                        borderRadius: BorderRadius.circular(50),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 60,
                                        icon: FaIcon(
                                          FontAwesomeIcons.airFreshener,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ),
                                    Text(
                                      'Creambath',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
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
                decoration: BoxDecoration(
                  color: Color(0xFF2F2519),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 23,
                          decoration: BoxDecoration(
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
                                  color: Color(0xFFE7A058),
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
                                  context.pushNamed(
                                    'AvailableBarberPage',
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType: PageTransitionType.fade,
                                        duration: Duration(milliseconds: 1),
                                      ),
                                    },
                                  );
                                },
                                child: Text(
                                  'View all',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Color(0xFFE7A058),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Color(0xFF413423),
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
                                      color: Color(0x00CA6C36),
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
                                  Text(
                                    'Edwin',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Roboto',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                  ),
                                  RatingBar.builder(
                                    onRatingUpdate: (newValue) => setState(() =>
                                        _model.ratingBarValue1 = newValue),
                                    itemBuilder: (context, index) => Icon(
                                      Icons.star_rounded,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                    ),
                                    direction: Axis.horizontal,
                                    initialRating: _model.ratingBarValue1 ??= 4,
                                    unratedColor:
                                        FlutterFlowTheme.of(context).accent2,
                                    itemCount: 5,
                                    itemSize: 16,
                                    glowColor:
                                        FlutterFlowTheme.of(context).warning,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Color(0xFF413423),
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
                                      color: Color(0x00CA6C36),
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
                                  Text(
                                    'Alex',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Roboto',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                  ),
                                  RatingBar.builder(
                                    onRatingUpdate: (newValue) => setState(() =>
                                        _model.ratingBarValue2 = newValue),
                                    itemBuilder: (context, index) => Icon(
                                      Icons.star_rounded,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                    ),
                                    direction: Axis.horizontal,
                                    initialRating: _model.ratingBarValue2 ??= 3,
                                    unratedColor:
                                        FlutterFlowTheme.of(context).accent2,
                                    itemCount: 5,
                                    itemSize: 16,
                                    glowColor:
                                        FlutterFlowTheme.of(context).warning,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Color(0xFF413423),
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
                                      color: Color(0x00CA6C36),
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
                                  Text(
                                    'Cindy',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Roboto',
                                          color: Colors.white,
                                          fontSize: 16,
                                        ),
                                  ),
                                  RatingBar.builder(
                                    onRatingUpdate: (newValue) => setState(() =>
                                        _model.ratingBarValue3 = newValue),
                                    itemBuilder: (context, index) => Icon(
                                      Icons.star_rounded,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                    ),
                                    direction: Axis.horizontal,
                                    initialRating: _model.ratingBarValue3 ??= 3,
                                    unratedColor:
                                        FlutterFlowTheme.of(context).accent2,
                                    itemCount: 5,
                                    itemSize: 16,
                                    glowColor:
                                        FlutterFlowTheme.of(context).warning,
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
          ),
        ),
      ),
    );
  }
}
