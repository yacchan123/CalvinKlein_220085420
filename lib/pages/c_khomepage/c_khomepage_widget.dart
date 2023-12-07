import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'c_khomepage_model.dart';
export 'c_khomepage_model.dart';

class CKhomepageWidget extends StatefulWidget {
  const CKhomepageWidget({Key? key}) : super(key: key);

  @override
  _CKhomepageWidgetState createState() => _CKhomepageWidgetState();
}

class _CKhomepageWidgetState extends State<CKhomepageWidget> {
  late CKhomepageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CKhomepageModel());

    _model.textController1 ??= TextEditingController();
    _model.textFieldFocusNode1 ??= FocusNode();

    _model.textController2 ??= TextEditingController();
    _model.textFieldFocusNode2 ??= FocusNode();
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
                                height: 325.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.03, -0.81),
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
                        alignment: AlignmentDirectional(-0.06, -0.57),
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
                        alignment: AlignmentDirectional(0.17, -0.15),
                        child: Text(
                          'Extra 10% Off 2 Items on Apparel &\nAccessories',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, 0.28),
                        child: Text(
                          'Shop Men',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.07, 0.62),
                        child: Text(
                          'Shop Women',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
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
                        alignment: AlignmentDirectional(-0.73, -0.91),
                        child: Text(
                          'What\'s Trending',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 20.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.86, -0.52),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw2bd6f192/QF7434AD/C27_03_QF7434ADGNC_FL-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 173.5,
                            height: 216.88,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.56, 0.28),
                        child: Text(
                          'Future Shift String \nBralette',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, 0.43),
                        child: Text(
                          'HKD\$1,194.00',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.80, 0.72),
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
                        alignment: AlignmentDirectional(-0.66, 0.70),
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
                        alignment: AlignmentDirectional(-0.81, 0.30),
                        child: Text(
                          'Woven Trench Duster \nCoat',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.27, 0.42),
                        child: Text(
                          'HK\$530.00',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.85, 0.52),
                        child: Text(
                          '2PCS: EXTRA -10%',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: FlutterFlowTheme.of(context).error,
                                    fontSize: 10.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.64, 0.72),
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
                        alignment: AlignmentDirectional(0.55, 0.70),
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
                        alignment: AlignmentDirectional(-0.83, -0.52),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Sites-ck-master-catalog/default/dw78b82413/40WJ504/C27_01_40WJ504PBE_MO-ST-F1.jpg?sw=1024&sh=1280&q=90',
                            width: 173.5,
                            height: 216.88,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 572.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw61777b2f/ck_women-lp/Holiday%20Hailey%20dress%20women%20LP%20mobile.jpg',
                          width: 390.0,
                          height: 572.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.02, 0.31),
                        child: Text(
                          'Feel The Season',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 25.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.01, 0.48),
                        child: Text(
                          'Shop New Arrivals',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.03, 0.65),
                        child: Text(
                          'Shop Dresses',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 572.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw39eb778f/ck_women-lp/Holiday%20bra%20panties%20women%20LP%20mobile2.jpg',
                          width: 390.0,
                          height: 572.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.43, 0.33),
                        child: Text(
                          'New Underwear For Holiday',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 25.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.07, 0.66),
                        child: Text(
                          'Shop Panties',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, 0.49),
                        child: Text(
                          'Shop Bras',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 70.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.79, 0.07),
                        child: Text(
                          'Explore The Gift Guide',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 22.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 465.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    alignment: AlignmentDirectional(-1.0, 1.0),
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.97, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw12a0a652/ck_women-lp/Holiday%20panties%20gift%20women%20LP%20desktop3.jpg',
                            width: 390.0,
                            height: 447.84,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.05, 0.51),
                        child: Text(
                          'Logo Icon',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, 0.68),
                        child: Text(
                          'Shop Now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 17.0,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 396.0,
                  height: 435.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(0.0),
                        child: Image.network(
                          'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw46b2e4f1/ck_women-lp/Holiday%20sweater%20women%20LP%20desktop2.jpg',
                          width: 189.0,
                          height: 214.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(1.00, -0.98),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw15e21c13/ck_women-lp/Holiday%20Jeans%20denim%20women%20LP%20desktop7.jpg',
                            width: 189.0,
                            height: 214.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.64, -0.29),
                        child: Text(
                          'Jeans',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.73, -0.30),
                        child: Text(
                          'Sweaters',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.67, -0.15),
                        child: Text(
                          'Shop Now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.68, -0.16),
                        child: Text(
                          'Shop Now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.99, 0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dwaf3ebca4/ck_women-lp/Holiday%20sport%20hoodies%20women%20LP%20desktop8.jpg',
                            width: 189.0,
                            height: 214.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.99, 0.99),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://www.calvinklein.com.hk/dw/image/v2/BGLQ_PRD/on/demandware.static/-/Library-Sites-calvin-klein-shared-library/default/dw2f928776/ck_women-lp/Holiday%20bag%20women%20LP%20desktop9.jpg',
                            width: 189.0,
                            height: 214.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.58, 0.77),
                        child: Text(
                          'Sport',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.59, 0.91),
                        child: Text(
                          'Shop Now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.69, 0.78),
                        child: Text(
                          'Accessories',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.60, 0.90),
                        child: Text(
                          'Shop Now',
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
                  height: 550.0,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.17, -0.96),
                        child: Text(
                          'Calvin Klein Women\'s Jeans, Underwear &\nAccessories',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 18.0,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.18, 0.23),
                        child: Text(
                          'Calvin Klein\'s sleek, fitted, and monochromatic \ndesigns embody the elegance and boldness of the \nmodern woman. Explore Calvin Klein\'s women\'s \nclothing collection, including dresses, skirts, pants,\njackets, jeans, shorts, t-shirts, activewear and accessories.\n\nDiscover all of our women\'s tops, including t-shirts, \nblouses, and tank tops. Mix and match with our \nselection of skirts, joggers, sweatpants, high-waisted \njeans, and handbags to create the perfect women\'s \noutfit.\nUndress with confidence with Calvin Klein underwear \nfor women. Discover the bras and panties featuring \nour iconic waistband and seasonal style in super soft \ncotton stretch. Iconic women\'s underwear in range of \nsizes. Get push-up bras, t-shirt bras, bralette, bikini & \nmore.\nGet ready for your next beach trip with our collection \nof women\'s bikinis and swimsuits. Try out new \nswimwear styles, from trendy one-piece swimsuits to \nsexy high-waisted bikinis.\n\nCheck out more items on sale. Find your favorite styles \nfor less.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 13.5,
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
