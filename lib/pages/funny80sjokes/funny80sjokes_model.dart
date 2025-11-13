import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'funny80sjokes_widget.dart' show Funny80sjokesWidget;
import 'package:flutter/material.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

class Funny80sjokesModel extends FlutterFlowModel<Funny80sjokesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController;

  @override
  void initState(BuildContext context) {
    swipeableStackController = CardSwiperController();
  }

  @override
  void dispose() {}
}
