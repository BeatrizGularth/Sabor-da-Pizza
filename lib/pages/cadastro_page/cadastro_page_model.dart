import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_page_widget.dart' show CadastroPageWidget;
import 'package:flutter/material.dart';

class CadastroPageModel extends FlutterFlowModel<CadastroPageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TF_Nome widget.
  FocusNode? tFNomeFocusNode;
  TextEditingController? tFNomeTextController;
  String? Function(BuildContext, String?)? tFNomeTextControllerValidator;
  // State field(s) for TF_E-mail widget.
  FocusNode? tFEMailFocusNode;
  TextEditingController? tFEMailTextController;
  String? Function(BuildContext, String?)? tFEMailTextControllerValidator;
  // State field(s) for TF_CPF widget.
  FocusNode? tfCpfFocusNode;
  TextEditingController? tfCpfTextController;
  String? Function(BuildContext, String?)? tfCpfTextControllerValidator;
  // State field(s) for TF_Celular widget.
  FocusNode? tFCelularFocusNode;
  TextEditingController? tFCelularTextController;
  String? Function(BuildContext, String?)? tFCelularTextControllerValidator;
  // State field(s) for TF_Senha widget.
  FocusNode? tFSenhaFocusNode;
  TextEditingController? tFSenhaTextController;
  late bool tFSenhaVisibility;
  String? Function(BuildContext, String?)? tFSenhaTextControllerValidator;
  String? _tFSenhaTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Senha é obigatória';
    }

    if (val.length < 3) {
      return 'A senha precisa ter 3 caracteres';
    }

    return null;
  }

  // State field(s) for TF_ConfirmarSenha widget.
  FocusNode? tFConfirmarSenhaFocusNode;
  TextEditingController? tFConfirmarSenhaTextController;
  late bool tFConfirmarSenhaVisibility;
  String? Function(BuildContext, String?)?
      tFConfirmarSenhaTextControllerValidator;
  String? _tFConfirmarSenhaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Comfirmar senha é obigatório';
    }

    if (val.length < 3) {
      return 'A senha precisa ter 3 caracteres';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    tFSenhaVisibility = false;
    tFSenhaTextControllerValidator = _tFSenhaTextControllerValidator;
    tFConfirmarSenhaVisibility = false;
    tFConfirmarSenhaTextControllerValidator =
        _tFConfirmarSenhaTextControllerValidator;
  }

  @override
  void dispose() {
    tFNomeFocusNode?.dispose();
    tFNomeTextController?.dispose();

    tFEMailFocusNode?.dispose();
    tFEMailTextController?.dispose();

    tfCpfFocusNode?.dispose();
    tfCpfTextController?.dispose();

    tFCelularFocusNode?.dispose();
    tFCelularTextController?.dispose();

    tFSenhaFocusNode?.dispose();
    tFSenhaTextController?.dispose();

    tFConfirmarSenhaFocusNode?.dispose();
    tFConfirmarSenhaTextController?.dispose();
  }
}
