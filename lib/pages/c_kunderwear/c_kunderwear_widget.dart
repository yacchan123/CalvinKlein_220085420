import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'c_kunderwear_model.dart';
export 'c_kunderwear_model.dart';

class CKunderwearWidget extends StatefulWidget {
  const CKunderwearWidget({Key? key}) : super(key: key);

  @override
  _CKunderwearWidgetState createState() => _CKunderwearWidgetState();
}

class _CKunderwearWidgetState extends State<CKunderwearWidget> {
  late CKunderwearModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CKunderwearModel());

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
                  width: MediaQuery.sizeOf(context).width * 3.7,
                  height: 470.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.41),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwb096035e/QF7218/C26_03_QF7218P7A_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 390.0,
                            height: 463.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 800.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.88, -0.96),
                        child: Text(
                          'Calvin Klein Underwear',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.79, -0.84),
                        child: Text(
                          'Calvin Klein 1996 Lightly Lined\nBralette',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.82, -0.91),
                        child: FlutterFlowIconButton(
                          borderRadius: 20.0,
                          borderWidth: 1.0,
                          buttonSize: 40.0,
                          fillColor: Color(0x68FFFFFF),
                          icon: Icon(
                            Icons.favorite_border,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, -0.66),
                        child: Text(
                          'HKD 490.00',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.89, -0.52),
                        child: Text(
                          'Color: Grey Heather',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.89, -0.36),
                        child: Text(
                          'Size:\nXS      S      M       L',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, -0.38),
                        child: Text(
                          'Size Guide',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.87, -0.17),
                        child: Text(
                          'Select Size For Availability',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, -0.01),
                        child: FaIcon(
                          FontAwesomeIcons.shippingFast,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, -0.00),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: TextFormField(
                            controller: _model.textController2,
                            focusNode: _model.textFieldFocusNode2,
                            autofocus: true,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: '          FREE SHIPPING over \$1,000',
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
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.15),
                        child: Text(
                          'Details',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.57, 0.70),
                        child: Text(
                          'Inspired by our 1996 archival underwear campaign \nshot by David Simms, this bralette made from a \nrecycled cotton blend revisits our iconic box \nmonogram motif and features lightly padded cups for \nall-day comfortable.\n\n\n* ﻿﻿Global fit\n* ﻿﻿Made with recycled cotton\n* ﻿﻿Lightly padded cups\n* ﻿﻿Elasticated logo underband\n* ﻿﻿Back hook-and-eye fastener\nStyle #: QF7218P7A',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 14.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.94),
                        child: Text(
                          'Shipping + Returns',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, 0.13),
                        child: Icon(
                          Icons.minimize,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, 0.95),
                        child: Icon(
                          Icons.add_sharp,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 100.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.83, -0.01),
                        child: Text(
                          'YOU MAY ALSO LIKE',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 20.0,
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
                    alignment: AlignmentDirectional(-1.0, 1.0),
                    children: [
                      Align(
                        alignment: AlignmentDirectional(1.05, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw2bdb183d/40734ST/C25_01_40734ST5DB_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.97, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwb096035e/QF7218/C26_03_QF7218P7A_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.30),
                        child: Text(
                          'Calvin Klein 1996 Hipster',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, 0.42),
                        child: Text(
                          'HKD 260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.77, 0.29),
                        child: Text(
                          'Modern Cotton Bikini',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.27, 0.43),
                        child: Text(
                          'HKD 260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.56),
                        child: Text(
                          '+ More colors available',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.44, 0.57),
                        child: Text(
                          '+ More colors available',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    fontSize: 10.0,
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
