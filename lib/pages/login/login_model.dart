import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for correologin widget.
  TextEditingController? correologinController;
  String? Function(BuildContext, String?)? correologinControllerValidator;
  // State field(s) for passlogin widget.
  TextEditingController? passloginController;
  String? Function(BuildContext, String?)? passloginControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    correologinController?.dispose();
    passloginController?.dispose();
  }

  /// Additional helper methods are added here.

}
