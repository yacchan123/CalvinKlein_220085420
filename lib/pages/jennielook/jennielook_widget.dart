import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'jennielook_model.dart';
export 'jennielook_model.dart';

class JennielookWidget extends StatefulWidget {
  const JennielookWidget({Key? key}) : super(key: key);

  @override
  _JennielookWidgetState createState() => _JennielookWidgetState();
}

class _JennielookWidgetState extends State<JennielookWidget> {
  late JennielookModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JennielookModel());

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
                      Align(
                        alignment: AlignmentDirectional(0.01, -0.90),
                        child: Text(
                          'JENNIE\'s Looks',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.00, 0.41),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dwb9c1e020/plp-banners/FW223%20PLP%20Banner%20jennie%20desktop.jpg',
                            width: 390.0,
                            height: 190.58,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 500.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.02, -0.95),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/A_black_image.jpg.webp',
                            width: 300.0,
                            height: 33.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.03, -0.91),
                        child: Text(
                          'Fliter and Sort',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.47, -0.91),
                        child: FaIcon(
                          FontAwesomeIcons.alignJustify,
                          color: Colors.white,
                          size: 15.0,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, -0.69),
                        child: Text(
                          '24 of 24 items',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.04, -0.15),
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
                        alignment: AlignmentDirectional(0.90, 0.51),
                        child: Text(
                          'Future Shift String Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.61),
                        child: Text(
                          'HK\$390',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, 0.59),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.45, 0.69),
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
                        alignment: AlignmentDirectional(-0.77, 0.93),
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
                        alignment: AlignmentDirectional(-0.63, 0.90),
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
                        alignment: AlignmentDirectional(-0.87, 0.51),
                        child: Text(
                          'Lace Bikini Briefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.29, 0.60),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.74, 0.93),
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
                        alignment: AlignmentDirectional(0.63, 0.90),
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
                        alignment: AlignmentDirectional(0.54, 0.77),
                        child: Text(
                          '+ More colors available',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, -0.15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw9e1edd26/QF7361AD/C27_03_QF7361ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.89, 0.68),
                        child: Text(
                          '+ More colors available',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
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
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.99, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwd342afcc/QF7691AD/C27_03_QF7691ADBO8_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.89, 0.52),
                        child: Text(
                          'HK\$590',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.36),
                        child: Text(
                          'Modern Seamless Lightly\nLined Bralette',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.62),
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
                        alignment: AlignmentDirectional(-0.92, 0.70),
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
                        alignment: AlignmentDirectional(1.00, -0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwc594f9a3/QF7403AD/C27_03_QF7403ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.97, 0.30),
                        child: Text(
                          'Slim Ribbed Zip Back Skirt',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.44),
                        child: Text(
                          'HK\$990',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.93, 0.44),
                        child: Text(
                          '40% OFF',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 15.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.29, 0.58),
                        child: Text(
                          '2 PCS: EXTRA 10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwdaf5ef39/F3787AD/C27_03_F3787AD100_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.05, -1.00),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwc594f9a3/QF7403AD/C27_03_QF7403ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.32),
                        child: Text(
                          'Modern Cotton Bikini',
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
                        alignment: AlignmentDirectional(0.44, 0.63),
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
                        alignment: AlignmentDirectional(0.81, 0.31),
                        child: Text(
                          'Future Shift Bikini Briefs',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.22, 0.42),
                        child: Text(
                          'HK\$260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, 0.43),
                        child: Text(
                          '20% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.37, 0.53),
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
                      Align(
                        alignment: AlignmentDirectional(-0.94, 0.56),
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwdaf5ef39/F3787AD/C27_03_F3787AD100_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.04, -1.02),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw93a94761/QF7355AD/C27_03_QF7355ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.36),
                        child: Text(
                          'Modern Cotton T-Shirt\nBralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.93, 0.49),
                        child: Text(
                          'HK\$590',
                          style: FlutterFlowTheme.of(context).bodyMedium,
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
                        alignment: AlignmentDirectional(0.46, 0.31),
                        child: Text(
                          'Lace Triangle Bra',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.42),
                        child: Text(
                          'HK\$930',
                          style: FlutterFlowTheme.of(context).bodyMedium,
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw146d3a0a/J222706/C25_01_J2227061AP_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw03c3f6cc/J223850/C25_01_J2238501A4_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.86, 0.35),
                        child: Text(
                          'Cropped Zip Up Denim\nJacket',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.48),
                        child: Text(
                          'HK\$1790',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.47),
                        child: Text(
                          '40% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.60),
                        child: Text(
                          '2 PCS: EXTRA 10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
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
                        alignment: AlignmentDirectional(0.78, 0.30),
                        child: Text(
                          'Authentic Bootcut Jeans',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.22, 0.48),
                        child: Text(
                          'HK\$1590',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.91, 0.48),
                        child: Text(
                          '30% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.33, 0.59),
                        child: Text(
                          '2 PCS: EXTRA 10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw66f0a89f/QF7098AD/C27_03_QF7098ADBO8_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw6aabe443/QF6882/C25_03_QF6882UB1_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.86, 0.35),
                        child: Text(
                          'Naturals Modern\nSeamless Brief',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.48),
                        child: Text(
                          'HK\$280',
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
                          'Bonded Flex Bikini',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.23, 0.40),
                        child: Text(
                          'HK\$280',
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwe8b23c9c/NB4010/C27_03_NB4010100_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.02, -0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwaaff9d39/F3787AD/C26_03_F3787AD001_FL-ST_F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.34),
                        child: Text(
                          'Cotton 3-Pack Tank Top',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.46),
                        child: Text(
                          'HK\$590',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.60),
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
                        alignment: AlignmentDirectional(0.59, 0.33),
                        child: Text(
                          'Modern Cotton Bikini',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.45),
                        child: Text(
                          'HK\$260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.40, 0.60),
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw7b8e4ef8/J221805/C27_01_J2218051A4_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                          width: 192.5,
                          height: 240.63,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.01, -0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw7b8e4ef8/J221805/C27_01_J2218051A4_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.88, 0.34),
                        child: Text(
                          'Stonewash Slim Denim\nShirt',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.46),
                        child: Text(
                          'HK\$1390',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.28, 0.46),
                        child: Text(
                          '40% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.60),
                        child: Text(
                          '2 PCS: EXTRA 10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
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
                        alignment: AlignmentDirectional(0.62, 0.30),
                        child: Text(
                          '37.5 Wide Leg Jeans',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.21, 0.41),
                        child: Text(
                          'HK\$1890',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.92, 0.41),
                        child: Text(
                          '30% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.33, 0.60),
                        child: Text(
                          '2 PCS: EXTRA 10%',
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw9b93c1bc/J223175/C25_01_J2231751AP_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw5c56f575/QF6990/C25_03_QF6990UB1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.85, 0.40),
                        child: Text(
                          'Embossed Icon Cotton\nLightly Lined Triangle Bra',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.53),
                        child: Text(
                          'HK\$1690',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.29, 0.52),
                        child: Text(
                          '30% OFF',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.64),
                        child: Text(
                          '2 PCS: EXTRA 10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
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
                          'Recycled 90S Straight\nJeans',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.24, 0.57),
                        child: Text(
                          'HK\$480',
                          style: FlutterFlowTheme.of(context).bodyMedium,
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwc6e35cdc/QF6610AD/C25_03_QF6610ADUB1_FL-ST-F2.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dwb096035e/QF7218/C26_03_QF7218P7A_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.91, 0.36),
                        child: Text(
                          'Bonded FlexLightly Lined\nBralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.92, 0.53),
                        child: Text(
                          'HK\$580',
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
                          'Calvin Klein 1996 Lightly\nLined Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.20, 0.52),
                        child: Text(
                          'HK\$490',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.43, 0.64),
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
                          'Future Shift String Bralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.96, 0.42),
                        child: Text(
                          'HK\$260',
                          style: FlutterFlowTheme.of(context).bodyMedium,
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
                        alignment: AlignmentDirectional(0.27, 0.43),
                        child: Text(
                          'HK\$1790',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.97, 0.42),
                        child: Text(
                          '30% OFF',
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
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw515a9bd2/QF7007AD/C25_03_QF7007ADP7A_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
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
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw868ad263/QF6993AD/C25_03_QF6993ADUB1_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 192.5,
                            height: 240.63,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, 0.33),
                        child: Text(
                          'Modern Cotton One \nShoulder Lightly Lined...',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.74, 0.34),
                        child: Text(
                          'Embossed Icon Cotton \nBikini',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.90, 0.50),
                        child: Text(
                          'HK\$480',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.47, 0.60),
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
                        alignment: AlignmentDirectional(0.23, 0.47),
                        child: Text(
                          'HK\$250',
                          style: FlutterFlowTheme.of(context).bodyMedium,
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
                          'You\'ve viewed 24 of 24 items',
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
