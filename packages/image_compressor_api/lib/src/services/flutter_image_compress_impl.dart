import 'dart:typed_data';

import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:image_compressor_api/image_compressor_api.dart';

class FlutterImageCompressImpl implements ImageCompressorApi {
  FlutterImageCompressImpl();

  @override
  Future<Uint8List> compressWithList(
    Uint8List image, {
    required int width,
    required int height,
  }) async {
    try {
      final abc = await FlutterImageCompress.compressWithList(
        image,
        minHeight: height,
        minWidth: width,
        quality: 50,
      );
      return abc;
    } catch (exception) {
      throw ImageCompressorUnknown();
    }
  }
}
