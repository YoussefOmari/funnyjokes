import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'term_of_use_model.dart';
export 'term_of_use_model.dart';

class TermOfUseWidget extends StatefulWidget {
  const TermOfUseWidget({super.key});

  static String routeName = 'TermOfUse';
  static String routePath = '/termOfUse';

  @override
  State<TermOfUseWidget> createState() => _TermOfUseWidgetState();
}

class _TermOfUseWidgetState extends State<TermOfUseWidget> {
  late TermOfUseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermOfUseModel());
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
            'Terms of use',
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
                      '<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n  <meta charset=\"UTF-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n  <title>Terms of Use - Daily Laughs - Funny Jokes</title>\n  <style>\n    body { font-family: Helvetica, Arial, sans-serif; line-height: 1.6; padding: 20px; max-width: 800px; margin: 0 auto; color: #333; }\n    h1, h2 { color: #2c3e50; }\n    h1 { border-bottom: 2px solid #eee; padding-bottom: 10px; }\n    a { color: #3498db; text-decoration: none; }\n    .contact-box { background: #f9f9f9; padding: 15px; border-radius: 5px; border: 1px solid #eee; }\n  </style>\n</head>\n<body>\n\n<h1>Terms of Use</h1>\n<p><em>Last updated: December 18, 2025</em></p>\n\n<p>Welcome to <strong>Daily Laughs - Funny Jokes</strong> (the “App”). These Terms of Use (“Terms”) govern your use of the App, operated by <strong>PlayBot Apps</strong> (“we”, “us”, or “our”). By accessing or using the App, you agree to be bound by these Terms.</p>\n\n<p>If you do not agree to these Terms, please do not use the App.</p>\n\n<h2>1. Use of the App</h2>\n<ul>\n  <li>You must be at least 13 years old to use this App.</li>\n  <li>You agree to use the App only for personal, non-commercial purposes.</li>\n  <li>You must not misuse the App or interfere with its proper working.</li>\n</ul>\n\n<h2>2. Intellectual Property</h2>\n<ul>\n  <li>All jokes, content, graphics, and UI elements provided in the App are either in the public domain, licensed for use, or created by us.</li>\n  <li>The App\'s design, layout, branding, and functionality are protected and owned by <strong>PlayBot Apps</strong>.</li>\n  <li>You may not copy, reproduce, or redistribute any part of the App without our permission.</li>\n</ul>\n\n<h2>3. User Content</h2>\n<ul>\n  <li>If you submit any feedback, jokes, or suggestions, you agree that we may use them without any obligation to you.</li>\n  <li>You must not post any illegal, offensive, or infringing content via any feedback form or support contact.</li>\n</ul>\n\n<h2>4. Ads and External Links</h2>\n<ul>\n  <li>The App may display third-party advertisements via services like Google AdMob.</li>\n  <li>The App may contain links to third-party websites or resources. We are not responsible for the content, privacy policies, or practices of any third parties.</li>\n</ul>\n\n<h2>5. Disclaimer</h2>\n<p>The App is provided on an “as is” and “as available” basis. We make no warranties regarding the accuracy, reliability, or availability of the App or its content. The jokes and humorous content in the App are for entertainment purposes only and do not represent professional advice.</p>\n\n<h2>6. Limitation of Liability</h2>\n<p>To the maximum extent permitted by law:</p>\n<ul>\n  <li>We are not liable for any indirect, incidental, or consequential damages arising from your use of the App.</li>\n  <li>Your sole remedy for dissatisfaction with the App is to stop using it.</li>\n</ul>\n\n<h2>7. Changes to These Terms</h2>\n<p>We may update these Terms at any time. We will notify you of changes by updating the “Last updated” date above. Continued use of the App constitutes acceptance of the new Terms.</p>\n\n<h2>8. Governing Law</h2>\n<p>These Terms shall be governed by and construed in accordance with the laws of the United States, without regard to its conflict of laws rules.</p>\n\n<h2>9. Contact Us</h2>\n<p>If you have any questions about these Terms, please contact us at:</p>\n\n<div class=\"contact-box\">\n    <p><strong>Developer:</strong> PlayBot Apps</p>\n    <p><strong>Email:</strong> <a href=\"mailto:ssfomari.yo@gmail.com\">ssfomari.yo@gmail.com</a></p>\n</div>\n\n</body>\n</html>',
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
