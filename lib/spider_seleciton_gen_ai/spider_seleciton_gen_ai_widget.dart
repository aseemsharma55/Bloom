import '/backend/gemini/gemini.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'spider_seleciton_gen_ai_model.dart';
export 'spider_seleciton_gen_ai_model.dart';

class SpiderSelecitonGenAiWidget extends StatefulWidget {
  const SpiderSelecitonGenAiWidget({super.key});

  @override
  State<SpiderSelecitonGenAiWidget> createState() =>
      _SpiderSelecitonGenAiWidgetState();
}

class _SpiderSelecitonGenAiWidgetState
    extends State<SpiderSelecitonGenAiWidget> {
  late SpiderSelecitonGenAiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SpiderSelecitonGenAiModel());

    _model.typeOfPlantTextController ??= TextEditingController(
        text:
            'prompt_parts = [\n  \"input: create a quirky info about pothos plant which starts with a tagline for the plant, make it related to mental wellbeing benefits of the plant. under 100 words\",\n  \"output: The Lazy Gardener’s Best Friend: If you forget it exists but remember it once a month, the Pothos will still be your cheerleader, purifying your air from those pesky chemicals like it’s on a covert mission!\",\n  \"input: create a quirky info about snake plant which starts with a tagline for the plant, make it related to mental wellbeing benefits of the plant. under 100 words\",\n  \"output: The Bedroom Buddy: While most plants take a night off, the Snake Plant turns into a nocturnal oxygen bar, pumping out fresh O2 while you sleep. It’s like having a silent, leafy roommate who only helps without ever asking for anything in return!\",\n  \"input: create a quirky info about spider plant which starts with a tagline for the plant, make it related to mental wellbeing benefits of the plant. under 100 words\",\n  \"output: The Happy Propagator: Spider Plants are the gift that keeps on giving. They produce baby Spider Plants (adorably called ‘pups’) that dangle from the mother plant like little green acrobats. Give them away to friends or start a Spider Plant circus!\",\n  \"input: create a quirky info about ZZ plant which starts with a tagline for the plant, make it related to mental wellbeing benefits of the plant. under 40 words\",\n  \"output: The Zen Master:  Like a little green Buddha, the ZZ Plant chills in the corner, radiating calm vibes and effortlessly purifying the air. It\'s the epitome of low-maintenance peace.\",\n  \"input: create one for spider plant, make the response new and refreshing\",\n  \"output: \",\n]');
    _model.typeOfPlantFocusNode ??= FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFFFF7EF),
        body: SafeArea(
          top: true,
          child: Container(
            decoration: BoxDecoration(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 50.0, 12.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('PlantSelectionFinalFinal');
                        },
                        text: '',
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color: Colors.white,
                          size: 22.0,
                        ),
                        options: FFButtonOptions(
                          width: 32.0,
                          height: 32.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 0.0, 0.0),
                          color: Color(0xFF4A854A),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                      ),
                      Text(
                        'Minnie\'s Garden',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Roboto',
                              color: FlutterFlowTheme.of(context).tertiary,
                              fontSize: 21.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('PlantSelectionFinalFinal');
                        },
                        text: '',
                        icon: Icon(
                          Icons.close_sharp,
                          color: Colors.white,
                          size: 22.0,
                        ),
                        options: FFButtonOptions(
                          width: 32.0,
                          height: 32.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 0.0, 0.0),
                          color: Color(0xFF4A854A),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 298.0,
                  height: 27.0,
                  decoration: BoxDecoration(),
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Text(
                    'Fantasic Seleciton!',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF336918),
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12.0),
                      child: Image.asset(
                        'assets/images/3_2.png',
                        width: 159.0,
                        height: 220.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 298.0,
                          decoration: BoxDecoration(),
                          child: Text(
                            valueOrDefault<String>(
                              _model.response,
                              'The Happy Propagator: Spider Plants are the gift that keeps on giving. They produce baby Spider Plants (adorably called ‘pups’) that dangle from the mother plant like little green acrobats. Give them away to friends or start a Spider Plant circus!',
                            ),
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  color: Colors.black,
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        if (_model.textFieldStatus == true)
                          Opacity(
                            opacity: 0.0,
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  8.0, 0.0, 8.0, 0.0),
                              child: TextFormField(
                                controller: _model.typeOfPlantTextController,
                                focusNode: _model.typeOfPlantFocusNode,
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Label here...',
                                  labelStyle: FlutterFlowTheme.of(context)
                                      .labelMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        letterSpacing: 0.0,
                                      ),
                                  hintStyle: FlutterFlowTheme.of(context)
                                      .labelMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        letterSpacing: 0.0,
                                      ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: FlutterFlowTheme.of(context)
                                          .alternate,
                                      width: 2.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color:
                                          FlutterFlowTheme.of(context).primary,
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
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      letterSpacing: 0.0,
                                    ),
                                validator: _model
                                    .typeOfPlantTextControllerValidator
                                    .asValidator(context),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await geminiGenerateText(
                              context,
                              _model.typeOfPlantTextController.text,
                            ).then((generatedText) {
                              safeSetState(
                                  () => _model.response = generatedText);
                            });

                            setState(() {});
                          },
                          text: 'Regenerate with Gemini',
                          icon: Icon(
                            Icons.favorite,
                            size: 10.0,
                          ),
                          options: FFButtonOptions(
                            width: 250.0,
                            height: 40.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF4A854A),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                ),
                            elevation: 3.0,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('AffirmationsPage');
                          },
                          text: 'Next',
                          icon: Icon(
                            Icons.favorite,
                            size: 10.0,
                          ),
                          options: FFButtonOptions(
                            width: 100.0,
                            height: 48.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF4A854A),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                ),
                            elevation: 3.0,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(24.0),
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
