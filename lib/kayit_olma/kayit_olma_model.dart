import '/components/ifre_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class KayitOlmaModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for ifre component.
  late IfreModel ifreModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    ifreModel = createModel(context, () => IfreModel());
  }

  void dispose() {
    ifreModel.dispose();
  }

  /// Additional helper methods are added here.

}
