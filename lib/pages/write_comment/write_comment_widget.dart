import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'write_comment_model.dart';
export 'write_comment_model.dart';

class WriteCommentWidget extends StatefulWidget {
  const WriteCommentWidget({Key? key}) : super(key: key);

  @override
  _WriteCommentWidgetState createState() => _WriteCommentWidgetState();
}

class _WriteCommentWidgetState extends State<WriteCommentWidget> {
  late WriteCommentModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WriteCommentModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF1F4F8),
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30.0,
          buttonSize: 46.0,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Color(0xFF57636C),
            size: 24.0,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 40.0, 0.0),
            child: Text(
              'Bakırköy İlçesi İçin Yorum Yap',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Outfit',
                    fontSize: 18.0,
                  ),
            ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: SafeArea(
        top: true,
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Stack(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children: [
                          Stack(
                            children: [
                              Stack(
                                children: [
                                  Stack(
                                    children: [
                                      Stack(
                                        children: [
                                          Stack(
                                            children: [
                                              Stack(
                                                children: [
                                                  Stack(
                                                    children: [
                                                      Stack(
                                                        children: [
                                                          Stack(
                                                            children: [
                                                              Stack(
                                                                children: [
                                                                  Stack(
                                                                    children: [
                                                                      Align(
                                                                        alignment: AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            SingleChildScrollView(
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Container(
                                                                                    width: double.infinity,
                                                                                    decoration: BoxDecoration(
                                                                                      color: Colors.white,
                                                                                      image: DecorationImage(
                                                                                        fit: BoxFit.cover,
                                                                                        image: Image.asset(
                                                                                          'assets/images/vivid-blurred-colorful-wallpaper-background.jpg',
                                                                                        ).image,
                                                                                      ),
                                                                                      boxShadow: [
                                                                                        BoxShadow(
                                                                                          blurRadius: 4.0,
                                                                                          color: Color(0x33000000),
                                                                                          offset: Offset(0.0, 2.0),
                                                                                        )
                                                                                      ],
                                                                                    ),
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: Padding(
                                                                                                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                                  child: Text(
                                                                                                    'Ana Okul',
                                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                          fontFamily: 'Outfit',
                                                                                                          fontSize: 18.0,
                                                                                                        ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue1 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue1 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Orta Okul',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue2 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue2 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Lise',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue3 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue3 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'İnternet Altyapısı',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue4 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue4 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Su Altyapısı',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue5 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue5 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Elektrik Altyapısı',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue6 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue6 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Güvenlik',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue7 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue7 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Hava Kirliliği',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue8 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue8 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Su Kirliliği',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue9 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue9 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                                                                                          child: Text(
                                                                                            'Toprak Kirliliği',
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Outfit',
                                                                                                  fontSize: 18.0,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: RatingBar.builder(
                                                                                                  onRatingUpdate: (newValue) => setState(() => _model.ratingBarValue10 = newValue),
                                                                                                  itemBuilder: (context, index) => Icon(
                                                                                                    Icons.star_rounded,
                                                                                                    color: FlutterFlowTheme.of(context).tertiary,
                                                                                                  ),
                                                                                                  direction: Axis.horizontal,
                                                                                                  initialRating: _model.ratingBarValue10 ??= 3.0,
                                                                                                  unratedColor: FlutterFlowTheme.of(context).accent3,
                                                                                                  itemCount: 5,
                                                                                                  itemSize: 40.0,
                                                                                                  glowColor: FlutterFlowTheme.of(context).tertiary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: AlignmentDirectional(0.0, 0.0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            children: [
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                                child: Padding(
                                                                                                  padding: EdgeInsetsDirectional.fromSTEB(50.0, 30.0, 0.0, 10.0),
                                                                                                  child: FFButtonWidget(
                                                                                                    onPressed: () {
                                                                                                      print('Button pressed ...');
                                                                                                    },
                                                                                                    text: 'Yorum Yap',
                                                                                                    options: FFButtonOptions(
                                                                                                      width: 270.0,
                                                                                                      height: 50.0,
                                                                                                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                                      iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                                      color: FlutterFlowTheme.of(context).secondary,
                                                                                                      textStyle: FlutterFlowTheme.of(context).titleMedium.override(
                                                                                                            fontFamily: 'Plus Jakarta Sans',
                                                                                                            color: Colors.white,
                                                                                                            fontSize: 18.0,
                                                                                                            fontWeight: FontWeight.normal,
                                                                                                          ),
                                                                                                      elevation: 2.0,
                                                                                                      borderSide: BorderSide(
                                                                                                        color: Colors.black,
                                                                                                        width: 1.0,
                                                                                                      ),
                                                                                                      borderRadius: BorderRadius.circular(12.0),
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  Row(
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                                    children: [
                                                                                      Padding(
                                                                                        padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                                                                                        child: Container(
                                                                                          width: MediaQuery.of(context).size.width * 0.96,
                                                                                          height: 680.0,
                                                                                          constraints: BoxConstraints(
                                                                                            maxHeight: 1000.0,
                                                                                          ),
                                                                                          decoration: BoxDecoration(
                                                                                            color: Colors.white,
                                                                                            boxShadow: [
                                                                                              BoxShadow(
                                                                                                blurRadius: 4.0,
                                                                                                color: Color(0x33000000),
                                                                                                offset: Offset(0.0, 2.0),
                                                                                              )
                                                                                            ],
                                                                                            borderRadius: BorderRadius.circular(12.0),
                                                                                            border: Border.all(
                                                                                              color: Color(0xFF4A4A4A),
                                                                                            ),
                                                                                          ),
                                                                                          child: Stack(
                                                                                            children: [
                                                                                              Padding(
                                                                                                padding: EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                                                                                                child: SingleChildScrollView(
                                                                                                  child: Column(
                                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                                    children: [
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                                                                                                        child: Row(
                                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                                          children: [
                                                                                                            Column(
                                                                                                              mainAxisSize: MainAxisSize.max,
                                                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                              children: [
                                                                                                                Text(
                                                                                                                  'Bahçeköy Mahallesi',
                                                                                                                  style: FlutterFlowTheme.of(context).titleLarge.override(
                                                                                                                        fontFamily: 'Outfit',
                                                                                                                        color: Color(0xFF14181B),
                                                                                                                        fontSize: 22.0,
                                                                                                                        fontWeight: FontWeight.w500,
                                                                                                                      ),
                                                                                                                ),
                                                                                                              ],
                                                                                                            ),
                                                                                                            Card(
                                                                                                              clipBehavior: Clip.antiAliasWithSaveLayer,
                                                                                                              color: Color(0xFFE0E3E7),
                                                                                                              shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(40.0),
                                                                                                              ),
                                                                                                              child: Padding(
                                                                                                                padding: EdgeInsetsDirectional.fromSTEB(2.0, 2.0, 2.0, 2.0),
                                                                                                                child: Container(
                                                                                                                  width: 50.0,
                                                                                                                  height: 50.0,
                                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                                  decoration: BoxDecoration(
                                                                                                                    shape: BoxShape.circle,
                                                                                                                  ),
                                                                                                                  child: Image.asset(
                                                                                                                    'assets/images/userAvatar.png',
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 12.0),
                                                                                                        child: Row(
                                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                                          children: [
                                                                                                            Expanded(
                                                                                                              child: AutoSizeText(
                                                                                                                '4 aydır Sarıyer/Bahçeköy Mahallesinde yaşıyorum. Kısa süreli gözlemlerim sonucunda mahallemin bina estetiğine hayran kaldım. Refah seviyesi yüksek bir mahalle suç oranı ve korku düzeyi düşük, eğitim kalitesi olarak çocuğumu göndermiş olduğum ortakokuldan memnunum. Elektrik ve internet altyapısı iyi değil sürekli kesintiler yaşıyoruz.',
                                                                                                                style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                                                      fontFamily: 'Plus Jakarta Sans',
                                                                                                                      color: Color(0xFF57636C),
                                                                                                                      fontSize: 14.0,
                                                                                                                      fontWeight: FontWeight.normal,
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
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(-0.74, 0.75),
                                                                                                child: SingleChildScrollView(
                                                                                                  scrollDirection: Axis.horizontal,
                                                                                                  child: Row(
                                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                    children: [
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                                                                                                        child: ClipRRect(
                                                                                                          borderRadius: BorderRadius.circular(8.0),
                                                                                                          child: Image.asset(
                                                                                                            'assets/images/yol.jpeg',
                                                                                                            width: 150.0,
                                                                                                            height: 150.0,
                                                                                                            fit: BoxFit.cover,
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                                                                                                        child: ClipRRect(
                                                                                                          borderRadius: BorderRadius.circular(8.0),
                                                                                                          child: Image.asset(
                                                                                                            'assets/images/altyap_calsmas.jpeg',
                                                                                                            width: 150.0,
                                                                                                            height: 150.0,
                                                                                                            fit: BoxFit.cover,
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(-0.59, 0.0),
                                                                                                child: SingleChildScrollView(
                                                                                                  scrollDirection: Axis.horizontal,
                                                                                                  child: Row(
                                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                    children: [
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                                                                                                        child: ClipRRect(
                                                                                                          borderRadius: BorderRadius.circular(8.0),
                                                                                                          child: Image.asset(
                                                                                                            'assets/images/Ekran_Resmi_2023-06-19_11.29.02.png',
                                                                                                            width: 150.0,
                                                                                                            height: 150.0,
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                                                                                                        child: ClipRRect(
                                                                                                          borderRadius: BorderRadius.circular(8.0),
                                                                                                          child: Image.asset(
                                                                                                            'assets/images/Ekran_Resmi_2023-06-19_11.26.20.png',
                                                                                                            width: 150.0,
                                                                                                            height: 150.0,
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
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
                                                                                    ],
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
