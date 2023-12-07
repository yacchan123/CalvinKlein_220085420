import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'further_sale_model.dart';
export 'further_sale_model.dart';

class FurtherSaleWidget extends StatefulWidget {
  const FurtherSaleWidget({Key? key}) : super(key: key);

  @override
  _FurtherSaleWidgetState createState() => _FurtherSaleWidgetState();
}

class _FurtherSaleWidgetState extends State<FurtherSaleWidget> {
  late FurtherSaleModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FurtherSaleModel());

    _model.textController1 ??= TextEditingController();
    _model.textFieldFocusNode1 ??= FocusNode();

    _model.textController2 ??= TextEditingController();
    _model.textFieldFocusNode2 ??= FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 276.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.network(
                                'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw6a515667/homepage-1/EOS%202%20homepage%20banner%20mobile.jpg',
                                width: 390.0,
                                height: 192.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.01, -0.80),
                        child: Text(
                          'Further Sale',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 25.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.44),
                        child: Text(
                          'Up to 50% off',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 40.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.01, 0.05),
                        child: Text(
                          'The more you buy, the more you save!',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.01, 0.71),
                        child: Text(
                          'Sale',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    fontSize: 25.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, 0.93),
                        child: Text(
                          '24 of 917 items',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    fontSize: 14.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 400.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.98, -1.02),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwbe9fd42f/NB3298/C25_03_NB3298UB1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.89, 0.52),
                        child: Text(
                          'HK\$340',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.84, 0.34),
                        child: Text(
                          'Embossed Icon Cotton \nHipster Briefs',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.42, 0.51),
                        child: Text(
                          '20% OFF',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.82, 0.64),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.82, 0.72),
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
                        alignment: AlignmentDirectional(-0.81, 0.91),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.66, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.95, -0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw3380abdf/QF7459AD/C27_03_QF7459AD9N1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.81, 0.34),
                        child: Text(
                          'Modern Cotton Bikini \nBriefs',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.28, 0.51),
                        child: Text(
                          'HK\$260',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.78, 0.51),
                        child: Text(
                          '20% OFF',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.45, 0.63),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.52, 0.72),
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
                        alignment: AlignmentDirectional(0.63, 0.90),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.53, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw0c82ab19/NB3591/C27_03_NB3591UB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.96, -0.97),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwc776a80b/QF6925AD/C25_03_QF6925ADUB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.41, 0.42),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.32),
                        child: Text(
                          'Future Shift Briefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.42),
                        child: Text(
                          'HK\$320',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.42, 0.67),
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
                        alignment: AlignmentDirectional(-0.89, 0.85),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.70, 0.85),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.52),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.64, 0.35),
                        child: Text(
                          'Modern Performance \nBikini',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.19, 0.51),
                        child: Text(
                          'HK\$360',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.81, 0.50),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.34, 0.59),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.74, 0.81),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.58, 0.81),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw07af4623/QF7459AD/C25_03_QF7459ADFU9_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, -0.97),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw1e6daef3/QF7398AD/C27_03_QF7398ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.36),
                        child: Text(
                          'Modern Cotton Bikini \nBriefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.49),
                        child: Text(
                          'HK\$360',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.33, 0.48),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.59),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.67),
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
                        alignment: AlignmentDirectional(-0.78, 0.91),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.65, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.90, 0.29),
                        child: Text(
                          'Future Shift String Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.42),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, 0.42),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.33, 0.54),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.40, 0.62),
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
                        alignment: AlignmentDirectional(0.68, 0.91),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.57, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw37abd51b/NB3298/C25_03_NB3298P7A_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.97, -0.97),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwb7505eb3/NB3539/C26_03_NB3539UB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.86, 0.35),
                        child: Text(
                          'Embossed Icon Cotton \nHipster Briefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.48),
                        child: Text(
                          'HK\$340',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.47),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.60),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.69),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.61, 0.88),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.85, 0.34),
                        child: Text(
                          'Modern Performance Low \nRise Trunks',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.22, 0.48),
                        child: Text(
                          'HK\$430',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, 0.48),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.40, 0.59),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.47, 0.68),
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
                        alignment: AlignmentDirectional(0.72, 0.91),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.60, 0.86),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwa563fd42/QF7456/C25_03_QF7456FU9_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.96, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw5464bf2f/NB3592/C27_03_NB3592PET_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.86, 0.35),
                        child: Text(
                          'Modern Cotton Triangle \nBra',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.48),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.47),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.60),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.69),
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
                        alignment: AlignmentDirectional(0.72, 0.91),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.60, 0.86),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.57, 0.29),
                        child: Text(
                          'Future Shift Trunks',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.23, 0.40),
                        child: Text(
                          'HK\$340',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.39, 0.50),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.95, 0.40),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.47, 0.59),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.63, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw8514c159/NB3594/C25_03_NB3594UB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.96, -0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw5b25bee3/NB1086/C25_03_NB1086GUC_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.34),
                        child: Text(
                          'Future Shift Slim Fit Boxers',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.46),
                        child: Text(
                          'HK\$340',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.28, 0.46),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.60),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.69),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.63, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.75, 0.36),
                        child: Text(
                          'Modern Cotton Stretch \nTrunks 2 Pack',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.21, 0.52),
                        child: Text(
                          'HK\$340',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.89, 0.52),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.35, 0.64),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.43, 0.72),
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
                        alignment: AlignmentDirectional(0.65, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.53, 0.89),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwdc3d7874/QF7403AD/C27_03_QF7403ADPET_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.96, -0.96),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw138e4d84/QF7185AD/C25_03_QF7185ADP7E_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.34),
                        child: Text(
                          'Future Shift Bikini Briefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.46),
                        child: Text(
                          'HK\$260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.28, 0.46),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.60),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.69),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.63, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.69, 0.39),
                        child: Text(
                          'Athletic Cotton Lightly \nLined Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.55),
                        child: Text(
                          'HK\$530',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.86, 0.55),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.33, 0.67),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.76, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.64, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw0afbf4e1/QF7456/C27_03_QF74569N1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.96, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw63ed699b/QF7400AD/C27_03_QF7400ADPET_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.58, 0.30),
                        child: Text(
                          'Future Shift Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.53),
                        child: Text(
                          'HK\$530',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.52),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.64),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.72),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.63, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.36),
                        child: Text(
                          'Modern Cotton Triangle \nBra',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.19, 0.43),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, 0.43),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.33, 0.55),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.76, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.64, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.41, 0.66),
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
                  height: 400.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw6334d118/NB3406/C25_03_NB3406GNG_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwdd317582/NB3299/C25_03_NB3299P7A_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.36),
                        child: Text(
                          'Calvin Klein 1996 Low Rise \nTrunks',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.53),
                        child: Text(
                          'HK\$360',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.52),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.64),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.72),
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
                        alignment: AlignmentDirectional(-0.75, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.63, 0.87),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.78, 0.35),
                        child: Text(
                          'Embossed Icon Cotton \nTrunks',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.20, 0.52),
                        child: Text(
                          'HK\$360',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.85, 0.52),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.35, 0.65),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.44, 0.73),
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
                        alignment: AlignmentDirectional(0.71, 0.92),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.60, 0.89),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                        alignment: AlignmentDirectional(0.97, -0.97),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwb473a7b0/QF7454AD/C27_03_QF7454AD9N1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwe7d0de6a/QF7398AD/C27_03_QF7398ADPET_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.30),
                        child: Text(
                          'Future Shift String Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, 0.42),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.24, 0.43),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.36, 0.55),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.42, 0.67),
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
                        alignment: AlignmentDirectional(-0.74, 0.94),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.62, 0.90),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.77, 0.29),
                        child: Text(
                          'Modern Cotton Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.20, 0.43),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.97, 0.42),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.55),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.67),
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
                        alignment: AlignmentDirectional(0.73, 0.93),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.62, 0.90),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw52f34a37/NB3592/C27_03_NB3592UB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.98, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw84c2464e/QF7189/C25_03_QF7189P7E_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, 0.30),
                        child: Text(
                          'Future Shift Trunks',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.59, 0.29),
                        child: Text(
                          'Athletic Cotton Tanga',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, 0.42),
                        child: Text(
                          'HK\$340',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.24, 0.43),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.55),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.95, 0.67),
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
                        alignment: AlignmentDirectional(-0.74, 0.94),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.62, 0.90),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.19, 0.42),
                        child: Text(
                          'HK\$290',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, 0.42),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.34, 0.55),
                        child: Text(
                          '3 PCS: EXTRA -15%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.71, 0.94),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 128.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.60, 0.90),
                        child: Text(
                          'Add to bag',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 150.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.13, -0.70),
                        child: Text(
                          'You\'ve viewed 24 of 917 items',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Opacity(
                        opacity: 0.3,
                        child: Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Slider(
                            activeColor:
                                FlutterFlowTheme.of(context).primaryText,
                            inactiveColor:
                                FlutterFlowTheme.of(context).alternate,
                            min: 0.0,
                            max: 10.0,
                            value: _model.sliderValue ??= 5.0,
                            onChanged: (newValue) {
                              newValue =
                                  double.parse(newValue.toStringAsFixed(2));
                              setState(() => _model.sliderValue = newValue);
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.12, 0.72),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 332.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.02, 0.67),
                        child: Text(
                          'Load More',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
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
