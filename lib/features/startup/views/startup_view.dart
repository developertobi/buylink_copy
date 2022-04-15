import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../notifiers/startup_notifier.dart';

class StartupView extends ConsumerWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    ref.watch(startUpNotifierProvider);
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
