import 'package:aadhar/flutter_flow/flutter_flow_widgets.dart';

import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PendinApprovalWidget extends StatefulWidget {
  PendinApprovalWidget({Key key}) : super(key: key);

  @override
  _PendinApprovalWidgetState createState() => _PendinApprovalWidgetState();
}

class _PendinApprovalWidgetState extends State<PendinApprovalWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  bool codeVisible=false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height*1.13,
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.14, -0.08),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: Image.asset(
                          'assets/images/Untitled_design_(6).png',
                        ).image,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 40, 20, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 35),
                            child: Text(
                              'Pending Approvals',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Lexend Deca',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.05, 0),
                            child: Text(
                              'LandLord\'s Phone Number',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Lexend Deca',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                              child: Text(
                                'Time Left: 14:00 ',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.background,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.05, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Text(
                                'Address Change Request',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.dark900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Name:     ',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.grayDark,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                  child: Text(
                                    'Aryan Solanki',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Lexend Deca',
                                      color: FlutterFlowTheme.grayDark,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Aadhaar:',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.grayDark,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                  child: Text(
                                    '4130  2340  3349',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Lexend Deca',
                                      color: FlutterFlowTheme.grayDark,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'DOB:      ',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.grayDark,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                  child: Text(
                                    '13th August 2002',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Lexend Deca',
                                      color: FlutterFlowTheme.grayDark,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Mobile:  ',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: FlutterFlowTheme.grayDark,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                  child: Text(
                                    '7862014378',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Lexend Deca',
                                      color: FlutterFlowTheme.grayDark,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            color: Colors.red,
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Text(
                                'Old Address',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.dark900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 5),
                              child: Text(
                                '498-G,Block-L,',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Mayur Vihar, New Delhi',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 5, 0, 0),
                              child: Text(
                                'Pincode - 118729',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Text(
                                'New Address',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.dark900,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),

                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 5),
                              child: Text(
                                'BA/1  , Sector 10',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                'Preet Vihar, New Delhi',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 5, 0, 10),
                              child: Text(
                                'Pincode - 108445',
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.grayDark,
                                ),
                              ),
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            color: Colors.red,
                          ),
                          codeVisible==true?Column(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Verification Code : ',
                                      style: FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Lexend Deca',
                                        color: FlutterFlowTheme.dark900,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '136221',
                                      style: FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Lexend Deca',
                                        color: FlutterFlowTheme.dark900,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: (){
                                        print("Copied");
                                      },
                                      child: Icon(
                                        Icons.content_copy,
                                        color: Colors.black,
                                        size: 24,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.65, 0.97),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                  child: Text(
                                    'Send this code to the person to confirm change of address\n',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Lexend Deca',
                                      color: FlutterFlowTheme.background,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ):Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () {
                                setState(() {
                                  codeVisible=true;
                                });
                              },
                              text: 'Generate Verification Code',
                              options: FFButtonOptions(
                                width: 250,
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
                            ),
                          ),

                        ],
                      ),
                    ),
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
