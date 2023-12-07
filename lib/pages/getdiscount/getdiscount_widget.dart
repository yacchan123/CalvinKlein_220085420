import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'getdiscount_model.dart';
export 'getdiscount_model.dart';

class GetdiscountWidget extends StatefulWidget {
  const GetdiscountWidget({Key? key}) : super(key: key);

  @override
  _GetdiscountWidgetState createState() => _GetdiscountWidgetState();
}

class _GetdiscountWidgetState extends State<GetdiscountWidget> {
  late GetdiscountModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GetdiscountModel());

    _model.textController1 ??= TextEditingController();
    _model.textFieldFocusNode1 ??= FocusNode();

    _model.textController2 ??= TextEditingController();
    _model.textFieldFocusNode2 ??= FocusNode();

    _model.textController3 ??= TextEditingController();
    _model.textFieldFocusNode3 ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: 65.0,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.menu,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24.0,
                            ),
                            Opacity(
                              opacity: 0.0,
                              child: Icon(
                                Icons.menu,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                size: 24.0,
                              ),
                            ),
                          ].divide(SizedBox(width: 18.0)),
                        ),
                      ),
                      Text(
                        'Calvin Klein',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 27.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300,
                            ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 15.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24.0,
                            ),
                            Icon(
                              Icons.local_mall_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24.0,
                            ),
                          ].divide(SizedBox(width: 18.0)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFCFCFCF),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: TextFormField(
                            controller: _model.textController1,
                            focusNode: _model.textFieldFocusNode1,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Search...',
                              labelStyle: FlutterFlowTheme.of(context)
                                  .labelMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF85888E),
                                  ),
                              hintStyle:
                                  FlutterFlowTheme.of(context).labelMedium,
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).primary,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              errorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedErrorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            style: FlutterFlowTheme.of(context).bodyMedium,
                            validator: _model.textController1Validator
                                .asValidator(context),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 3.9,
                  height: 270.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.41),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/IMG_6459.JPG',
                            width: 390.0,
                            height: 269.2,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 295.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    alignment: AlignmentDirectional(-1.0, 1.0),
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.77, -0.79),
                        child: Text(
                          'Hello Sale Season',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 25.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.03, -0.22),
                        child: Text(
                          'Sign up Calvin Klein newsletter to be the first to know \nour Double 12 and upcoming exclusive promotions.\nSign up now and save extra 10% off on your first order.',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.16, 0.82),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 300.0,
                            height: 30.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.05, 0.78),
                        child: Text(
                          'Sign up for Newsletter',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.34),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: TextFormField(
                            controller: _model.textController2,
                            focusNode: _model.textFieldFocusNode2,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Email',
                              labelStyle:
                                  FlutterFlowTheme.of(context).labelMedium,
                              hintStyle:
                                  FlutterFlowTheme.of(context).labelMedium,
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).primary,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              errorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedErrorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            style: FlutterFlowTheme.of(context).bodyMedium,
                            validator: _model.textController2Validator
                                .asValidator(context),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 250.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.69, -0.74),
                        child: Text(
                          'Hello Sale Season',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.05, 0.03),
                        child: Text(
                          'Sign up Calvin Klein newsletter to be the first \nto know our Double 12 and upcoming \nexclusive promotions. Sign up now and save \nextra 10% off on your first order.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.75),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: TextFormField(
                            controller: _model.textController3,
                            focusNode: _model.textFieldFocusNode3,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Email',
                              labelStyle:
                                  FlutterFlowTheme.of(context).labelMedium,
                              hintStyle:
                                  FlutterFlowTheme.of(context).labelMedium,
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).primary,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              errorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              focusedErrorBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: FlutterFlowTheme.of(context).error,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            style: FlutterFlowTheme.of(context).bodyMedium,
                            validator: _model.textController3Validator
                                .asValidator(context),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 400.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.83, -0.85),
                        child: Text(
                          'Your Orders\n\nCustomer Service\n\nAbout Calvin Klein\n\nExplore\n\nLanguage',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 17.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.87, 0.28),
                        child: Text(
                          '繁體中文\n\nEnglish',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xA9262626),
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, -0.93),
                        child: Icon(
                          Icons.add_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, -0.70),
                        child: Icon(
                          Icons.add_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, -0.47),
                        child: Icon(
                          Icons.add_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, -0.25),
                        child: Icon(
                          Icons.add_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, -0.07),
                        child: Icon(
                          Icons.minimize_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.69),
                        child: FaIcon(
                          FontAwesomeIcons.facebookF,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.67, 0.69),
                        child: FaIcon(
                          FontAwesomeIcons.pinterest,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.43, 0.69),
                        child: FaIcon(
                          FontAwesomeIcons.twitter,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.20, 0.70),
                        child: FaIcon(
                          FontAwesomeIcons.instagram,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, 0.70),
                        child: FaIcon(
                          FontAwesomeIcons.youtube,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.59, 0.94),
                        child: Text(
                          'Copyright © 2023 Calvin Klein. All rights reserved.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xA9262626),
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
      ),
    );
  }
}
