import 'dart:typed_data';

import 'package:crop_lib_dart/src/logic/format_detector/format.dart';

/// Interface for detecting image format from given [data].
typedef FormatDetector = ImageFormat Function(Uint8List data);
