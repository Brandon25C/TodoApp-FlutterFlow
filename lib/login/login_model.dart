import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for signupEmail widget.
  FocusNode? signupEmailFocusNode;
  TextEditingController? signupEmailTextController;
  String? Function(BuildContext, String?)? signupEmailTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for signupPassword widget.
  FocusNode? signupPasswordFocusNode;
  TextEditingController? signupPasswordTextController;
  late bool signupPasswordVisibility;
  String? Function(BuildContext, String?)?
      signupPasswordTextControllerValidator;
  // State field(s) for signupConfirmPassword widget.
  FocusNode? signupConfirmPasswordFocusNode;
  TextEditingController? signupConfirmPasswordTextController;
  late bool signupConfirmPasswordVisibility;
  String? Function(BuildContext, String?)?
      signupConfirmPasswordTextControllerValidator;
  // State field(s) for loginUser widget.
  FocusNode? loginUserFocusNode;
  TextEditingController? loginUserTextController;
  String? Function(BuildContext, String?)? loginUserTextControllerValidator;
  // State field(s) for loginPassword widget.
  FocusNode? loginPasswordFocusNode;
  TextEditingController? loginPasswordTextController;
  late bool loginPasswordVisibility;
  String? Function(BuildContext, String?)? loginPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    signupPasswordVisibility = false;
    signupConfirmPasswordVisibility = false;
    loginPasswordVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    signupEmailFocusNode?.dispose();
    signupEmailTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController1?.dispose();

    signupPasswordFocusNode?.dispose();
    signupPasswordTextController?.dispose();

    signupConfirmPasswordFocusNode?.dispose();
    signupConfirmPasswordTextController?.dispose();

    loginUserFocusNode?.dispose();
    loginUserTextController?.dispose();

    loginPasswordFocusNode?.dispose();
    loginPasswordTextController?.dispose();
  }
}
