import 'package:aadhar/login_copy/login_copy_widget.dart';
import 'package:aadhar/pendin_approval/pendin_approval_widget.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool _loadingButton3 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height*1.1,
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.05, 1.01),
                  child: Text(
                    'Copyright ElaraStacks 2021\n',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Lexend Deca',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFCECECF),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: Image.asset(
                        'assets/images/Untitled design_(3).png',
                      ).image,
                    ),
                  ),
                  child: Column(

                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FlipCard(
                        direction: FlipDirection.HORIZONTAL,
                        front: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 24),
                          child: Image.asset(
                            'assets/images/6.png',
                            width: MediaQuery.of(context).size.width*0.8,
                            fit: BoxFit.cover,
                          ),
                        ),
                        back: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 24),
                          child: Image.asset(
                            'assets/images/7.png',
                            width: MediaQuery.of(context).size.width*0.8,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 5),
                            child: AutoSizeText(
                              'Aadhaar Address Authenticator',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Open Sans',
                                color: FlutterFlowTheme.dark900,
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => PendinApprovalWidget()),
                                      );
                                    },
                                    text: 'Approve Requests',
                                    options: FFButtonOptions(
                                      width: 150,
                                      height: 60,
                                      color: Color(0xFFB7302E),
                                      textStyle: FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Lexend Deca',
                                        fontSize: 14,
                                      ),
                                      elevation: 4,
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 2,
                                      ),
                                      borderRadius: 15,
                                    ),
                                    loading: _loadingButton1,
                                  ),
                                ),
                                Padding(
                                  padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'Update Logs',
                                    options: FFButtonOptions(
                                      width: 150,
                                      height: 60,
                                      color: Color(0xFFB7302E),
                                      textStyle: FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Lexend Deca',
                                        fontSize: 14,
                                      ),
                                      elevation: 4,
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 2,
                                      ),
                                      borderRadius: 15,
                                    ),
                                    loading: _loadingButton2,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 20),
                            child: FFButtonWidget(
                              icon: Icon(Icons.location_pin),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => LoginCopyWidget()),
                                );
                              },
                              text: 'Update Aadhaar Address',
                              options: FFButtonOptions(
                                width: 3500,
                                height: 60,
                                color: Color(0xFFB7302E),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  fontSize: 14,
                                ),
                                elevation: 4,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 2,
                                ),
                                borderRadius: 15,
                              ),
                              loading: _loadingButton3,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 20),
                            child: AutoSizeText(
                              'Latest Aadhar News',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Open Sans',
                                color: FlutterFlowTheme.dark900,
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 15),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.17,
                              decoration: BoxDecoration(
                                color: Color(0xFFCECECF),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                    child: Container(
                                      width: 100,
                                      height: 90,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                          'assets/images/modi.jpg',
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 20, 0),
                                    child: Container(
                                      width: 200,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCECECF),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            'What Is Digital Health ID? Here’s What You Need to Know',
                                            style:
                                            FlutterFlowTheme.bodyText1.override(
                                              fontFamily: 'Lexend Deca',
                                              color: FlutterFlowTheme.dark900,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                0, 10, 0, 0),
                                            child: Text(
                                              'Prime Minister Narendra Modi launches the National Digital Health a unified healthcare programme.',
                                              style:
                                              FlutterFlowTheme.bodyText1.override(
                                                fontFamily: 'Lexend Deca',
                                                color: FlutterFlowTheme.dark900,
                                                fontSize: 11,
                                                fontWeight: FontWeight.w300,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.17,
                              decoration: BoxDecoration(
                                color: Color(0xFFCECECF),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                    child: Container(
                                      width: 100,
                                      height: 90,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/family.png',
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 20, 0),
                                    child: Container(
                                      width: 200,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFCECECF),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            '‘Aadhaar’ for your family’          ',
                                            style:
                                            FlutterFlowTheme.bodyText1.override(
                                              fontFamily: 'Lexend Deca',
                                              color: FlutterFlowTheme.dark900,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                0, 10, 0, 0),
                                            child: Text(
                                              'Government is exploring the prospect of developing a “universal family ID”',
                                              style:
                                              FlutterFlowTheme.bodyText1.override(
                                                fontFamily: 'Lexend Deca',
                                                color: FlutterFlowTheme.dark900,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w300,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
