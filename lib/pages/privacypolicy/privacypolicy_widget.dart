import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'privacypolicy_model.dart';
export 'privacypolicy_model.dart';

class PrivacypolicyWidget extends StatefulWidget {
  const PrivacypolicyWidget({super.key});

  static String routeName = 'Privacypolicy';
  static String routePath = '/privacypolicy';

  @override
  State<PrivacypolicyWidget> createState() => _PrivacypolicyWidgetState();
}

class _PrivacypolicyWidgetState extends State<PrivacypolicyWidget> {
  late PrivacypolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacypolicyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30.0,
            ),
            onPressed: () async {
              context.safePop();
            },
          ),
          title: Text(
            'Privacy Policy',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.merriweather(
                    fontWeight: FontWeight.w900,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).primaryText,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w900,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Html(
                  data:
                      '<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n  <title>Privacy Policy</title>\n</head>\n<body>\n\n<h1>Privacy Policy</h1>\n<p><em>Last updated: [11/13/2025]</em></p>\n\n<p><strong>Funny Jokes</strong> (\"we\", \"our\", or \"us\") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, and safeguard your information when you use our mobile application (\"App\").</p>\n\n<p>By using the App, you agree to the collection and use of information in accordance with this policy.</p>\n\n\n<h2>1. Information We Collect</h2>\n\n<h3>Non-Personal Information</h3>\n<ul>\n  <li>Device model</li>\n  <li>Operating system</li>\n  <li>App usage statistics</li>\n  <li>Crash data</li>\n</ul>\n<p>This information helps us improve the performance and user experience of our App.</p>\n\n<h3>Personal Information</h3>\n<p>We do <strong>not</strong> collect any personal information unless explicitly provided by you (e.g., via feedback or support requests).</p>\n\n\n<h2>2. Use of Your Information</h2>\n<p>We may use the collected information to:</p>\n<ul>\n  <li>Improve app functionality and user experience</li>\n  <li>Monitor app performance and fix bugs</li>\n  <li>Display non-personalized ads (if applicable)</li>\n</ul>\n\n\n<h2>3. Third-Party Services</h2>\n<p>We may use third-party services that may collect non-personal information, such as:</p>\n<ul>\n  <li>Google Analytics for Firebase</li>\n  <li>Google AdMob (for ads)</li>\n</ul>\n<p>For more information, refer to their privacy policies:</p>\n<ul>\n  <li><a href=\"https://policies.google.com/privacy\" target=\"_blank\">Google Privacy Policy</a></li>\n</ul>\n\n\n<h2>4. Data Security</h2>\n<p>We take reasonable steps to protect your information. However, no method of transmission over the Internet or electronic storage is 100% secure.</p>\n\n\n<h2>5. Children’s Privacy</h2>\n<p>This app is not intended for children under the age of 13. We do not knowingly collect personal data from children.</p>\n\n\n<h2>6. Changes to This Policy</h2>\n<p>We may update our Privacy Policy from time to time. We will notify you of changes by updating this page and the \"Last updated\" date above.</p>\n\n\n<h2>7. Contact Us</h2>\n<p>If you have any questions or concerns about this Privacy Policy, please contact us at:</p>\n<p>📧 contact@FunnyWittyJokes.com</p>\n\n</body>\n</html>\n',
                  onLinkTap: (url, _, __) => launchURL(url!),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
