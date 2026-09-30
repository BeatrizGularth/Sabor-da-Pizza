import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'endereco_widget.dart' show EnderecoWidget;
import 'package:flutter/material.dart';

class EnderecoModel extends FlutterFlowModel<EnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCEP widget.
  FocusNode? textFieldCEPFocusNode;
  TextEditingController? textFieldCEPTextController;
  String? Function(BuildContext, String?)? textFieldCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCep)] action in TextFieldCEP widget.
  ApiCallResponse? resultAPIViaCEP;
  // State field(s) for TextFieldLogra widget.
  FocusNode? textFieldLograFocusNode;
  TextEditingController? textFieldLograTextController;
  String? Function(BuildContext, String?)?
      textFieldLograTextControllerValidator;
  // State field(s) for TextFieldNumero widget.
  FocusNode? textFieldNumeroFocusNode;
  TextEditingController? textFieldNumeroTextController;
  String? Function(BuildContext, String?)?
      textFieldNumeroTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldLocal widget.
  FocusNode? textFieldLocalFocusNode;
  TextEditingController? textFieldLocalTextController;
  String? Function(BuildContext, String?)?
      textFieldLocalTextControllerValidator;
  // State field(s) for TextFieldUF widget.
  FocusNode? textFieldUFFocusNode;
  TextEditingController? textFieldUFTextController;
  String? Function(BuildContext, String?)? textFieldUFTextControllerValidator;
  // State field(s) for TextFieldComp widget.
  FocusNode? textFieldCompFocusNode;
  TextEditingController? textFieldCompTextController;
  String? Function(BuildContext, String?)? textFieldCompTextControllerValidator;
  // State field(s) for TextFieldRef widget.
  FocusNode? textFieldRefFocusNode;
  TextEditingController? textFieldRefTextController;
  String? Function(BuildContext, String?)? textFieldRefTextControllerValidator;
  // Stores action output result for [Backend Call - API (CadEndereco)] action in Button widget.
  ApiCallResponse? aPICadEnd;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCEPFocusNode?.dispose();
    textFieldCEPTextController?.dispose();

    textFieldLograFocusNode?.dispose();
    textFieldLograTextController?.dispose();

    textFieldNumeroFocusNode?.dispose();
    textFieldNumeroTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldLocalFocusNode?.dispose();
    textFieldLocalTextController?.dispose();

    textFieldUFFocusNode?.dispose();
    textFieldUFTextController?.dispose();

    textFieldCompFocusNode?.dispose();
    textFieldCompTextController?.dispose();

    textFieldRefFocusNode?.dispose();
    textFieldRefTextController?.dispose();
  }
}
