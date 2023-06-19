import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ifre_model.dart';
export 'ifre_model.dart';

class IfreWidget extends StatefulWidget {
  const IfreWidget({Key? key}) : super(key: key);

  @override
  _IfreWidgetState createState() => _IfreWidgetState();
}

class _IfreWidgetState extends State<IfreWidget> {
  late IfreModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IfreModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(-0.85, 0.0),
            child: Text(
              'Şifre Belirleyiniz',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.of(context).grayIcon,
                  ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.9, 0.0),
            child: Icon(
              Icons.visibility_off_outlined,
              color: FlutterFlowTheme.of(context).grayIcon,
              size: 24.0,
            ),
          ),
        ],
      ),
    );
  }
}
