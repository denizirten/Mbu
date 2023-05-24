import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class GirisSayfasiModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  // State field(s) for Sifreniz widget.
  TextEditingController? sifrenizController;
  late bool sifrenizVisibility;
  String? Function(BuildContext, String?)? sifrenizControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    sifrenizVisibility = false;
  }

  void dispose() {
    emailAddressController?.dispose();
    sifrenizController?.dispose();
  }

  /// Additional helper methods are added here.

}
