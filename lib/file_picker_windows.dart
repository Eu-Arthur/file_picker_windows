import 'dart:ui';

import 'package:file_picker_platform_interface/FilePicker_interface.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

/// The Windows implementation of [LocationPlatform].
class FilePickerWindows extends FilePicker {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('location_windows');

  /// Registers this class as the default instance of [LocationPlatform]
  static void registerWith() {
    throw UnimplementedError('Unsupported');
  }
}
