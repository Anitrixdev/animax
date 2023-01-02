import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MediaInfoPageWidget extends StatefulWidget {
  const MediaInfoPageWidget({Key? key}) : super(key: key);

  @override
  _MediaInfoPageWidgetState createState() => _MediaInfoPageWidgetState();
}

class _MediaInfoPageWidgetState extends State<MediaInfoPageWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: 302.7,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Stack(
                children: [
                  Image.network(
                    'https://image.tmdb.org/t/p/original/zaulpwl355dlKkvtAiSBE5LaoWA.jpg',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0x001A1F24),
                          FlutterFlowTheme.of(context).primaryBackground
                        ],
                        stops: [0, 1],
                        begin: AlignmentDirectional(0, -1),
                        end: AlignmentDirectional(0, 1),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.85, -0.65),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.74, 0.95),
                    child: Text(
                      'The Walking Dead',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Montserrat',
                            fontSize: 28,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                    child: Text(
                      '13+',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                    child: Image.network(
                      'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                      width: 5,
                      height: 5,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    '2h 41min',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w300,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                    child: Text(
                      '7.2',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                    child: Icon(
                      Icons.star_sharp,
                      color: Colors.white,
                      size: 24,
                    ),
                  ),
                  Icon(
                    Icons.star_sharp,
                    color: Color(0xFFFBFBFB),
                    size: 24,
                  ),
                  Icon(
                    Icons.star_sharp,
                    color: Color(0xFFFBFBFB),
                    size: 24,
                  ),
                  Icon(
                    Icons.star_sharp,
                    color: Color(0xFFFBFBFB),
                    size: 24,
                  ),
                  Icon(
                    Icons.star_outline,
                    color: Colors.white,
                    size: 24,
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
